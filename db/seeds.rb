content = [
  'habari hujambo',
  'Hello, how are you?',
  'Hola, cómo estás',
  'Hallo, wie geht es dir?',
  '你好吗',
  'lumela u phela joang',
  'Hello hoe gaan dit',
  'Bonjour comment ça va',
  'こんにちは、元気ですか',
  'Hej hur mår du',
  'Hei, hvordan går det',
  'Ciao come stai',
  'اسلام عليکم څنګه ياست',
  'Привет, как дела?',
  'Pẹlẹ o bawo ni'
]

content.each do |greeting|
  Message.find_or_create_by(content: greeting)
end
