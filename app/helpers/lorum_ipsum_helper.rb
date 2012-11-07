module LorumIpsumHelper
  def ipsum(count)
    content = ""
      content += content_tag(:p, "Food truck next level PBR iphone. Food truck direct trade tattooed, flexitarian pinterest post-ironic lo-fi. Vice dreamcatcher pinterest, bushwick flexitarian beard forage tofu shoreditch craft beer viral street art. You probably haven't heard of them trust fund terry richardson four loko, mumblecore vice wolf pour-over polaroid lo-fi ennui scenester yr vegan. +1 polaroid PBR shoreditch, art party 8-bit blog godard fixie brooklyn pork belly before they sold out. Wes anderson master cleanse organic pickled. Mustache fixie art party master cleanse butcher direct trade.")
      if count > 1
        content += content_tag(:p, "DIY ennui umami high life cardigan seitan. 8-bit single-origin coffee master cleanse tofu, art party swag pinterest fixie. Blog art party trust fund, ennui polaroid swag godard seitan mlkshk pickled sriracha lomo. Carles leggings keytar butcher. Hoodie truffaut keffiyeh bespoke cray. Aesthetic mlkshk biodiesel single-origin coffee. Terry richardson pitchfork keytar cliche, gluten-free cardigan you probably haven't heard of them.")
      end
      if count > 2
        content += content_tag(:p, "Dreamcatcher echo park thundercats 8-bit pickled. PBR chillwave aesthetic, kale chips authentic synth scenester mlkshk ethical photo booth vegan fanny pack high life sartorial fixie. Before they sold out terry richardson high life sartorial, tumblr brunch irony polaroid tattooed small batch narwhal hoodie. Hoodie put a bird on it marfa, fanny pack brunch kale chips 8-bit master cleanse keffiyeh. Swag DIY tumblr iphone stumptown vinyl seitan cray post-ironic, bespoke pinterest craft beer. Bespoke jean shorts kogi, marfa cosby sweater messenger bag craft beer wayfarers ethnic pitchfork organic. Bushwick retro scenester, chambray kogi direct trade iphone messenger bag.")
      end
      if count > 3
        content += content_tag(:p, "Vegan keytar farm-to-table brooklyn scenester. Selvage thundercats sustainable, hoodie leggings twee seitan butcher tofu readymade bicycle rights beard mlkshk. Echo park semiotics farm-to-table, american apparel photo booth put a bird on it mlkshk banh mi VHS readymade skateboard biodiesel master cleanse forage. High life messenger bag mlkshk semiotics sustainable. Irony messenger bag synth, occupy sriracha whatever seitan jean shorts retro cosby sweater tofu. Typewriter tofu cray, irony skateboard sriracha swag organic viral etsy gentrify. Wes anderson forage retro thundercats carles chambray.")
      end
    return content.html_safe
  end
end