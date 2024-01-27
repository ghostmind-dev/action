import { $ } from 'zx';

console.log('process.argv', process.argv);

await $`echo "Hello World!"`;
