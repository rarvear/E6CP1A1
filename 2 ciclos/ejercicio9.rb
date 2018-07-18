=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

tablebegin="<table>
	<tbody>
			<tr>"

tableend="			</tr>
	</tbody>
</table>"
	
puts  tablebegin
for i in 1..3 do
	puts "				<td> #{i} </td>"
end
puts  tableend
