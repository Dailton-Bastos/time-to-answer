module AdminsBackofficeHelper
  # Helper para tradução
  def translate_attribute(object = nil, method = nil)
    (object && method) ? object.model.human_attribute_name(method) : "Informe os parâmetros corretamente!"
  end
end
