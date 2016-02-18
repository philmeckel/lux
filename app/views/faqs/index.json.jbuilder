json.array!(@faqs) do |faq|
  json.extract! faq, :id, :question, :answer, :index, :category
  json.url faq_url(faq, format: :json)
end
