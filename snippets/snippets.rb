with_defaults :scope => 'source.php' do
  
  snippet 'filelog(...)' do |s|
    s.trigger = 'flog'
    s.expansion = 'error_log(\'$1\', 3, \'/home/topux/Escritorio/debug.log\')$0;'
  end
  
  snippet 'echopre(...)' do |s|
    s.trigger = 'epre'
    s.expansion = 'echo "<pre>"; print_r($1); echo "</pre>"$0;'
  end
  
end
