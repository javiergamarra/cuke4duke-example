package com.nhpatt.discount;

import cuke4duke.annotation.I18n.EN.Given;
import cuke4duke.annotation.I18n.EN.Then;
import cuke4duke.annotation.I18n.EN.When;

public class DiscountSteps {

	@Given("^que he gastado en la tienda '(\\d+)' euros hasta ahora$")
	public void queHeGastadoEnLaTienda(int amount) {
	}

	@When("^hago una compra por un valor de '(\\d+)' euros$")
	public void hagoUnaCompraPorUnValorDe(int amount) {
	}

	@Then("^el precio final es de '(\\d+)' euros$")
	public void elPrecioFinalEsDe(int amount) {
	}

}
