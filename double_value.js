function main(params) {
    let value = params.value || 0;
    value = parseInt(value) * 2;
    return { value: value };
}

