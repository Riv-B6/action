def main(args)
    original_temperature = args['temperature']
    doubled_temperature = args['doubledTemperature']

    # Créer le JSON avec l'origine et le résultat
    result = {
        'original' => original_temperature,
        'result' => doubled_temperature
    }
    result.to_json
end

