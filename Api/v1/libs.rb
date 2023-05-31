def validUrl(url)
  let validUrl = regExp(/^(http|https):\/\/[^ "]+$/).test(url);
  return validUrl; 
end