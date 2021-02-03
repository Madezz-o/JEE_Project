package fr.epsi.service;

import java.util.List;

import fr.epsi.entite.ClientEntite;

public interface ClientService {
	
	List<ClientEntite> getclients();
	
	void createclient(ClientEntite p);

}
