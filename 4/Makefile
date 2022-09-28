.PHONY: all
all: pottery irrigation writing animal_husbandry archery mining masonry bronze_working the_wheel apprenticeship sailing celestial_navigation shipbuilding astrology drama_poetry theology horseback_riding machinery currency state_workforce recorded_history construction engineering iron_working mathematics military_training cartography medieval_faires guilds mercantilism stirrups mass_production naval_tradition military_tactics education military_engineering castles games_recreation gunpowder printing metal_casting banking astronomy military_science siege_tactics square_rigging exploration industrialization scientific_theory colonialism ballistics economics scorched_earth steam_power flight steel class_struggle sanitation rifling totalitarianism electricity radio chemistry suffrage replaceable_parts capitalism combined_arms synthetic_materials rapid_deployment advanced_ballistics combustion computers advanced_flight rocketry nanotechnology mass_media nuclear_program plastics satellites globalization guidance_systems space_race nuclear_fission telecommunications robotics lasers cold_war composites stealth_technology social_media nuclear_fusion code_of_laws craftsmanship foreign_trade military_tradition early_empire mysticism political_philosophy defensive_tactics humanism mercenaries feudalism civil_service divine_right diplomatic_service reformed_church the_enlightenment civil_engineering nationalism opera_ballet natural_history urbanization conservation mobilization cultural_heritage ideology professional_sports clean

.PHONY: prepare
prepare:	
	@touch "completed-jobs.txt"

.PHONY: clean
clean:
	@echo "*cleaning up...*"
	@rm "completed-jobs.txt" || true

pottery: prepare 
	@test ! -z "$$(cat completed-jobs.txt | grep -o "pottery")" && exit 0 || echo "pottery" >> completed-jobs.txt && echo "pottery"

irrigation: prepare pottery
	@test ! -z "$$(cat completed-jobs.txt | grep -o "irrigation")" && exit 0 || echo "irrigation" >> completed-jobs.txt && echo "irrigation"

writing: prepare pottery
	@test ! -z "$$(cat completed-jobs.txt | grep -o "writing")" && exit 0 || echo "writing" >> completed-jobs.txt && echo "writing"

animal_husbandry: prepare 
	@test ! -z "$$(cat completed-jobs.txt | grep -o "animal_husbandry")" && exit 0 || echo "animal_husbandry" >> completed-jobs.txt && echo "animal_husbandry"

archery: prepare animal_husbandry
	@test ! -z "$$(cat completed-jobs.txt | grep -o "archery")" && exit 0 || echo "archery" >> completed-jobs.txt && echo "archery"

mining: prepare 
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mining")" && exit 0 || echo "mining" >> completed-jobs.txt && echo "mining"

masonry: prepare mining
	@test ! -z "$$(cat completed-jobs.txt | grep -o "masonry")" && exit 0 || echo "masonry" >> completed-jobs.txt && echo "masonry"

bronze_working: prepare mining
	@test ! -z "$$(cat completed-jobs.txt | grep -o "bronze_working")" && exit 0 || echo "bronze_working" >> completed-jobs.txt && echo "bronze_working"

the_wheel: prepare mining
	@test ! -z "$$(cat completed-jobs.txt | grep -o "the_wheel")" && exit 0 || echo "the_wheel" >> completed-jobs.txt && echo "the_wheel"

apprenticeship: prepare mining currency horseback_riding
	@test ! -z "$$(cat completed-jobs.txt | grep -o "apprenticeship")" && exit 0 || echo "apprenticeship" >> completed-jobs.txt && echo "apprenticeship"

sailing: prepare 
	@test ! -z "$$(cat completed-jobs.txt | grep -o "sailing")" && exit 0 || echo "sailing" >> completed-jobs.txt && echo "sailing"

celestial_navigation: prepare sailing astrology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "celestial_navigation")" && exit 0 || echo "celestial_navigation" >> completed-jobs.txt && echo "celestial_navigation"

shipbuilding: prepare sailing
	@test ! -z "$$(cat completed-jobs.txt | grep -o "shipbuilding")" && exit 0 || echo "shipbuilding" >> completed-jobs.txt && echo "shipbuilding"

astrology: prepare 
	@test ! -z "$$(cat completed-jobs.txt | grep -o "astrology")" && exit 0 || echo "astrology" >> completed-jobs.txt && echo "astrology"

drama_poetry: prepare astrology irrigation masonry early_empire mysticism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "drama_poetry")" && exit 0 || echo "drama_poetry" >> completed-jobs.txt && echo "drama_poetry"

theology: prepare astrology mysticism drama_poetry
	@test ! -z "$$(cat completed-jobs.txt | grep -o "theology")" && exit 0 || echo "theology" >> completed-jobs.txt && echo "theology"

horseback_riding: prepare archery
	@test ! -z "$$(cat completed-jobs.txt | grep -o "horseback_riding")" && exit 0 || echo "horseback_riding" >> completed-jobs.txt && echo "horseback_riding"

machinery: prepare archery iron_working engineering
	@test ! -z "$$(cat completed-jobs.txt | grep -o "machinery")" && exit 0 || echo "machinery" >> completed-jobs.txt && echo "machinery"

currency: prepare writing foreign_trade
	@test ! -z "$$(cat completed-jobs.txt | grep -o "currency")" && exit 0 || echo "currency" >> completed-jobs.txt && echo "currency"

state_workforce: prepare writing bronze_working craftsmanship
	@test ! -z "$$(cat completed-jobs.txt | grep -o "state_workforce")" && exit 0 || echo "state_workforce" >> completed-jobs.txt && echo "state_workforce"

recorded_history: prepare writing political_philosophy drama_poetry
	@test ! -z "$$(cat completed-jobs.txt | grep -o "recorded_history")" && exit 0 || echo "recorded_history" >> completed-jobs.txt && echo "recorded_history"

construction: prepare masonry the_wheel horseback_riding
	@test ! -z "$$(cat completed-jobs.txt | grep -o "construction")" && exit 0 || echo "construction" >> completed-jobs.txt && echo "construction"

engineering: prepare masonry the_wheel
	@test ! -z "$$(cat completed-jobs.txt | grep -o "engineering")" && exit 0 || echo "engineering" >> completed-jobs.txt && echo "engineering"

iron_working: prepare bronze_working
	@test ! -z "$$(cat completed-jobs.txt | grep -o "iron_working")" && exit 0 || echo "iron_working" >> completed-jobs.txt && echo "iron_working"

mathematics: prepare bronze_working celestial_navigation currency drama_poetry
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mathematics")" && exit 0 || echo "mathematics" >> completed-jobs.txt && echo "mathematics"

military_training: prepare bronze_working military_tradition games_recreation
	@test ! -z "$$(cat completed-jobs.txt | grep -o "military_training")" && exit 0 || echo "military_training" >> completed-jobs.txt && echo "military_training"

cartography: prepare celestial_navigation shipbuilding
	@test ! -z "$$(cat completed-jobs.txt | grep -o "cartography")" && exit 0 || echo "cartography" >> completed-jobs.txt && echo "cartography"

medieval_faires: prepare currency feudalism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "medieval_faires")" && exit 0 || echo "medieval_faires" >> completed-jobs.txt && echo "medieval_faires"

guilds: prepare currency feudalism civil_service
	@test ! -z "$$(cat completed-jobs.txt | grep -o "guilds")" && exit 0 || echo "guilds" >> completed-jobs.txt && echo "guilds"

mercantilism: prepare currency humanism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mercantilism")" && exit 0 || echo "mercantilism" >> completed-jobs.txt && echo "mercantilism"

stirrups: prepare horseback_riding feudalism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "stirrups")" && exit 0 || echo "stirrups" >> completed-jobs.txt && echo "stirrups"

mass_production: prepare shipbuilding machinery education
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mass_production")" && exit 0 || echo "mass_production" >> completed-jobs.txt && echo "mass_production"

naval_tradition: prepare shipbuilding defensive_tactics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "naval_tradition")" && exit 0 || echo "naval_tradition" >> completed-jobs.txt && echo "naval_tradition"

military_tactics: prepare mathematics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "military_tactics")" && exit 0 || echo "military_tactics" >> completed-jobs.txt && echo "military_tactics"

education: prepare mathematics apprenticeship
	@test ! -z "$$(cat completed-jobs.txt | grep -o "education")" && exit 0 || echo "education" >> completed-jobs.txt && echo "education"

military_engineering: prepare construction engineering
	@test ! -z "$$(cat completed-jobs.txt | grep -o "military_engineering")" && exit 0 || echo "military_engineering" >> completed-jobs.txt && echo "military_engineering"

castles: prepare construction divine_right exploration
	@test ! -z "$$(cat completed-jobs.txt | grep -o "castles")" && exit 0 || echo "castles" >> completed-jobs.txt && echo "castles"

games_recreation: prepare construction state_workforce
	@test ! -z "$$(cat completed-jobs.txt | grep -o "games_recreation")" && exit 0 || echo "games_recreation" >> completed-jobs.txt && echo "games_recreation"

gunpowder: prepare apprenticeship stirrups military_engineering
	@test ! -z "$$(cat completed-jobs.txt | grep -o "gunpowder")" && exit 0 || echo "gunpowder" >> completed-jobs.txt && echo "gunpowder"

printing: prepare machinery education
	@test ! -z "$$(cat completed-jobs.txt | grep -o "printing")" && exit 0 || echo "printing" >> completed-jobs.txt && echo "printing"

metal_casting: prepare machinery gunpowder
	@test ! -z "$$(cat completed-jobs.txt | grep -o "metal_casting")" && exit 0 || echo "metal_casting" >> completed-jobs.txt && echo "metal_casting"

banking: prepare education stirrups guilds
	@test ! -z "$$(cat completed-jobs.txt | grep -o "banking")" && exit 0 || echo "banking" >> completed-jobs.txt && echo "banking"

astronomy: prepare education
	@test ! -z "$$(cat completed-jobs.txt | grep -o "astronomy")" && exit 0 || echo "astronomy" >> completed-jobs.txt && echo "astronomy"

military_science: prepare stirrups printing siege_tactics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "military_science")" && exit 0 || echo "military_science" >> completed-jobs.txt && echo "military_science"

siege_tactics: prepare castles metal_casting
	@test ! -z "$$(cat completed-jobs.txt | grep -o "siege_tactics")" && exit 0 || echo "siege_tactics" >> completed-jobs.txt && echo "siege_tactics"

square_rigging: prepare cartography gunpowder
	@test ! -z "$$(cat completed-jobs.txt | grep -o "square_rigging")" && exit 0 || echo "square_rigging" >> completed-jobs.txt && echo "square_rigging"

exploration: prepare cartography mercenaries medieval_faires
	@test ! -z "$$(cat completed-jobs.txt | grep -o "exploration")" && exit 0 || echo "exploration" >> completed-jobs.txt && echo "exploration"

industrialization: prepare mass_production square_rigging
	@test ! -z "$$(cat completed-jobs.txt | grep -o "industrialization")" && exit 0 || echo "industrialization" >> completed-jobs.txt && echo "industrialization"

scientific_theory: prepare banking astronomy the_enlightenment
	@test ! -z "$$(cat completed-jobs.txt | grep -o "scientific_theory")" && exit 0 || echo "scientific_theory" >> completed-jobs.txt && echo "scientific_theory"

colonialism: prepare astronomy mercantilism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "colonialism")" && exit 0 || echo "colonialism" >> completed-jobs.txt && echo "colonialism"

ballistics: prepare metal_casting siege_tactics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "ballistics")" && exit 0 || echo "ballistics" >> completed-jobs.txt && echo "ballistics"

economics: prepare metal_casting scientific_theory
	@test ! -z "$$(cat completed-jobs.txt | grep -o "economics")" && exit 0 || echo "economics" >> completed-jobs.txt && echo "economics"

scorched_earth: prepare metal_casting nationalism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "scorched_earth")" && exit 0 || echo "scorched_earth" >> completed-jobs.txt && echo "scorched_earth"

steam_power: prepare industrialization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "steam_power")" && exit 0 || echo "steam_power" >> completed-jobs.txt && echo "steam_power"

flight: prepare industrialization scientific_theory economics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "flight")" && exit 0 || echo "flight" >> completed-jobs.txt && echo "flight"

steel: prepare industrialization rifling
	@test ! -z "$$(cat completed-jobs.txt | grep -o "steel")" && exit 0 || echo "steel" >> completed-jobs.txt && echo "steel"

class_struggle: prepare industrialization ideology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "class_struggle")" && exit 0 || echo "class_struggle" >> completed-jobs.txt && echo "class_struggle"

sanitation: prepare scientific_theory urbanization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "sanitation")" && exit 0 || echo "sanitation" >> completed-jobs.txt && echo "sanitation"

rifling: prepare ballistics military_science
	@test ! -z "$$(cat completed-jobs.txt | grep -o "rifling")" && exit 0 || echo "rifling" >> completed-jobs.txt && echo "rifling"

totalitarianism: prepare military_science ideology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "totalitarianism")" && exit 0 || echo "totalitarianism" >> completed-jobs.txt && echo "totalitarianism"

electricity: prepare steam_power mercantilism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "electricity")" && exit 0 || echo "electricity" >> completed-jobs.txt && echo "electricity"

radio: prepare steam_power flight conservation
	@test ! -z "$$(cat completed-jobs.txt | grep -o "radio")" && exit 0 || echo "radio" >> completed-jobs.txt && echo "radio"

chemistry: prepare sanitation
	@test ! -z "$$(cat completed-jobs.txt | grep -o "chemistry")" && exit 0 || echo "chemistry" >> completed-jobs.txt && echo "chemistry"

suffrage: prepare sanitation ideology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "suffrage")" && exit 0 || echo "suffrage" >> completed-jobs.txt && echo "suffrage"

replaceable_parts: prepare economics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "replaceable_parts")" && exit 0 || echo "replaceable_parts" >> completed-jobs.txt && echo "replaceable_parts"

capitalism: prepare economics mass_media
	@test ! -z "$$(cat completed-jobs.txt | grep -o "capitalism")" && exit 0 || echo "capitalism" >> completed-jobs.txt && echo "capitalism"

combined_arms: prepare flight combustion
	@test ! -z "$$(cat completed-jobs.txt | grep -o "combined_arms")" && exit 0 || echo "combined_arms" >> completed-jobs.txt && echo "combined_arms"

synthetic_materials: prepare flight plastics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "synthetic_materials")" && exit 0 || echo "synthetic_materials" >> completed-jobs.txt && echo "synthetic_materials"

rapid_deployment: prepare flight cold_war
	@test ! -z "$$(cat completed-jobs.txt | grep -o "rapid_deployment")" && exit 0 || echo "rapid_deployment" >> completed-jobs.txt && echo "rapid_deployment"

advanced_ballistics: prepare replaceable_parts steel electricity
	@test ! -z "$$(cat completed-jobs.txt | grep -o "advanced_ballistics")" && exit 0 || echo "advanced_ballistics" >> completed-jobs.txt && echo "advanced_ballistics"

combustion: prepare steel natural_history
	@test ! -z "$$(cat completed-jobs.txt | grep -o "combustion")" && exit 0 || echo "combustion" >> completed-jobs.txt && echo "combustion"

computers: prepare electricity radio suffrage totalitarianism class_struggle
	@test ! -z "$$(cat completed-jobs.txt | grep -o "computers")" && exit 0 || echo "computers" >> completed-jobs.txt && echo "computers"

advanced_flight: prepare radio
	@test ! -z "$$(cat completed-jobs.txt | grep -o "advanced_flight")" && exit 0 || echo "advanced_flight" >> completed-jobs.txt && echo "advanced_flight"

rocketry: prepare radio chemistry
	@test ! -z "$$(cat completed-jobs.txt | grep -o "rocketry")" && exit 0 || echo "rocketry" >> completed-jobs.txt && echo "rocketry"

nanotechnology: prepare radio composites
	@test ! -z "$$(cat completed-jobs.txt | grep -o "nanotechnology")" && exit 0 || echo "nanotechnology" >> completed-jobs.txt && echo "nanotechnology"

mass_media: prepare radio urbanization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mass_media")" && exit 0 || echo "mass_media" >> completed-jobs.txt && echo "mass_media"

nuclear_program: prepare chemistry ideology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "nuclear_program")" && exit 0 || echo "nuclear_program" >> completed-jobs.txt && echo "nuclear_program"

plastics: prepare combustion
	@test ! -z "$$(cat completed-jobs.txt | grep -o "plastics")" && exit 0 || echo "plastics" >> completed-jobs.txt && echo "plastics"

satellites: prepare advanced_flight rocketry
	@test ! -z "$$(cat completed-jobs.txt | grep -o "satellites")" && exit 0 || echo "satellites" >> completed-jobs.txt && echo "satellites"

globalization: prepare advanced_flight rapid_deployment space_race
	@test ! -z "$$(cat completed-jobs.txt | grep -o "globalization")" && exit 0 || echo "globalization" >> completed-jobs.txt && echo "globalization"

guidance_systems: prepare rocketry advanced_ballistics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "guidance_systems")" && exit 0 || echo "guidance_systems" >> completed-jobs.txt && echo "guidance_systems"

space_race: prepare rocketry cold_war
	@test ! -z "$$(cat completed-jobs.txt | grep -o "space_race")" && exit 0 || echo "space_race" >> completed-jobs.txt && echo "space_race"

nuclear_fission: prepare advanced_ballistics combined_arms
	@test ! -z "$$(cat completed-jobs.txt | grep -o "nuclear_fission")" && exit 0 || echo "nuclear_fission" >> completed-jobs.txt && echo "nuclear_fission"

telecommunications: prepare computers
	@test ! -z "$$(cat completed-jobs.txt | grep -o "telecommunications")" && exit 0 || echo "telecommunications" >> completed-jobs.txt && echo "telecommunications"

robotics: prepare computers globalization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "robotics")" && exit 0 || echo "robotics" >> completed-jobs.txt && echo "robotics"

lasers: prepare nuclear_fission
	@test ! -z "$$(cat completed-jobs.txt | grep -o "lasers")" && exit 0 || echo "lasers" >> completed-jobs.txt && echo "lasers"

cold_war: prepare nuclear_fission ideology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "cold_war")" && exit 0 || echo "cold_war" >> completed-jobs.txt && echo "cold_war"

composites: prepare synthetic_materials
	@test ! -z "$$(cat completed-jobs.txt | grep -o "composites")" && exit 0 || echo "composites" >> completed-jobs.txt && echo "composites"

stealth_technology: prepare synthetic_materials
	@test ! -z "$$(cat completed-jobs.txt | grep -o "stealth_technology")" && exit 0 || echo "stealth_technology" >> completed-jobs.txt && echo "stealth_technology"

social_media: prepare telecommunications professional_sports space_race
	@test ! -z "$$(cat completed-jobs.txt | grep -o "social_media")" && exit 0 || echo "social_media" >> completed-jobs.txt && echo "social_media"

nuclear_fusion: prepare lasers
	@test ! -z "$$(cat completed-jobs.txt | grep -o "nuclear_fusion")" && exit 0 || echo "nuclear_fusion" >> completed-jobs.txt && echo "nuclear_fusion"

code_of_laws: prepare 
	@test ! -z "$$(cat completed-jobs.txt | grep -o "code_of_laws")" && exit 0 || echo "code_of_laws" >> completed-jobs.txt && echo "code_of_laws"

craftsmanship: prepare code_of_laws
	@test ! -z "$$(cat completed-jobs.txt | grep -o "craftsmanship")" && exit 0 || echo "craftsmanship" >> completed-jobs.txt && echo "craftsmanship"

foreign_trade: prepare code_of_laws
	@test ! -z "$$(cat completed-jobs.txt | grep -o "foreign_trade")" && exit 0 || echo "foreign_trade" >> completed-jobs.txt && echo "foreign_trade"

military_tradition: prepare craftsmanship
	@test ! -z "$$(cat completed-jobs.txt | grep -o "military_tradition")" && exit 0 || echo "military_tradition" >> completed-jobs.txt && echo "military_tradition"

early_empire: prepare foreign_trade
	@test ! -z "$$(cat completed-jobs.txt | grep -o "early_empire")" && exit 0 || echo "early_empire" >> completed-jobs.txt && echo "early_empire"

mysticism: prepare foreign_trade
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mysticism")" && exit 0 || echo "mysticism" >> completed-jobs.txt && echo "mysticism"

political_philosophy: prepare state_workforce early_empire
	@test ! -z "$$(cat completed-jobs.txt | grep -o "political_philosophy")" && exit 0 || echo "political_philosophy" >> completed-jobs.txt && echo "political_philosophy"

defensive_tactics: prepare games_recreation political_philosophy
	@test ! -z "$$(cat completed-jobs.txt | grep -o "defensive_tactics")" && exit 0 || echo "defensive_tactics" >> completed-jobs.txt && echo "defensive_tactics"

humanism: prepare drama_poetry medieval_faires
	@test ! -z "$$(cat completed-jobs.txt | grep -o "humanism")" && exit 0 || echo "humanism" >> completed-jobs.txt && echo "humanism"

mercenaries: prepare military_training feudalism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mercenaries")" && exit 0 || echo "mercenaries" >> completed-jobs.txt && echo "mercenaries"

feudalism: prepare defensive_tactics
	@test ! -z "$$(cat completed-jobs.txt | grep -o "feudalism")" && exit 0 || echo "feudalism" >> completed-jobs.txt && echo "feudalism"

civil_service: prepare defensive_tactics recorded_history
	@test ! -z "$$(cat completed-jobs.txt | grep -o "civil_service")" && exit 0 || echo "civil_service" >> completed-jobs.txt && echo "civil_service"

divine_right: prepare theology civil_service
	@test ! -z "$$(cat completed-jobs.txt | grep -o "divine_right")" && exit 0 || echo "divine_right" >> completed-jobs.txt && echo "divine_right"

diplomatic_service: prepare guilds
	@test ! -z "$$(cat completed-jobs.txt | grep -o "diplomatic_service")" && exit 0 || echo "diplomatic_service" >> completed-jobs.txt && echo "diplomatic_service"

reformed_church: prepare guilds divine_right
	@test ! -z "$$(cat completed-jobs.txt | grep -o "reformed_church")" && exit 0 || echo "reformed_church" >> completed-jobs.txt && echo "reformed_church"

the_enlightenment: prepare humanism diplomatic_service
	@test ! -z "$$(cat completed-jobs.txt | grep -o "the_enlightenment")" && exit 0 || echo "the_enlightenment" >> completed-jobs.txt && echo "the_enlightenment"

civil_engineering: prepare mercantilism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "civil_engineering")" && exit 0 || echo "civil_engineering" >> completed-jobs.txt && echo "civil_engineering"

nationalism: prepare the_enlightenment
	@test ! -z "$$(cat completed-jobs.txt | grep -o "nationalism")" && exit 0 || echo "nationalism" >> completed-jobs.txt && echo "nationalism"

opera_ballet: prepare the_enlightenment
	@test ! -z "$$(cat completed-jobs.txt | grep -o "opera_ballet")" && exit 0 || echo "opera_ballet" >> completed-jobs.txt && echo "opera_ballet"

natural_history: prepare colonialism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "natural_history")" && exit 0 || echo "natural_history" >> completed-jobs.txt && echo "natural_history"

urbanization: prepare civil_engineering nationalism
	@test ! -z "$$(cat completed-jobs.txt | grep -o "urbanization")" && exit 0 || echo "urbanization" >> completed-jobs.txt && echo "urbanization"

conservation: prepare natural_history urbanization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "conservation")" && exit 0 || echo "conservation" >> completed-jobs.txt && echo "conservation"

mobilization: prepare urbanization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "mobilization")" && exit 0 || echo "mobilization" >> completed-jobs.txt && echo "mobilization"

cultural_heritage: prepare conservation
	@test ! -z "$$(cat completed-jobs.txt | grep -o "cultural_heritage")" && exit 0 || echo "cultural_heritage" >> completed-jobs.txt && echo "cultural_heritage"

ideology: prepare mass_media mobilization
	@test ! -z "$$(cat completed-jobs.txt | grep -o "ideology")" && exit 0 || echo "ideology" >> completed-jobs.txt && echo "ideology"

professional_sports: prepare ideology
	@test ! -z "$$(cat completed-jobs.txt | grep -o "professional_sports")" && exit 0 || echo "professional_sports" >> completed-jobs.txt && echo "professional_sports"

