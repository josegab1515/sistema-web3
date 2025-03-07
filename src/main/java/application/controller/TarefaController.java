package application.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.ui.Model;
import org.springframework.beans.factory.annotation.Autowired;

import application.model.Tarefa;
import application.repository.TarefaRepository;

@Controller
@RequestMapping("/tarefas")
public class TarefaController {
    @Autowired
    private TarefaController tarefaRepo;

    @RequestMapping("/list")
    public String select(Model ui) {
        ui.addAttribute("tarefa", tarefaRepo.findAll());
        return "list";
    }

    @RequestMapping(value= "/inset", method = RequestMapping.POST)
    public String insert() {
        return "forminsert";

    }

    public String insert(@RequestParam("descricao") String descricao){
        Tarefa tarefa = new Tarefa();
        tarefa.setDescricao(descricao);

        tarefaRepo.save(tarefa);

        return "forminsert";
    }

}
