Handler = Proc.new do |req, res|
    res.status = 200
    res["Content-Type"] = "text/plain"
    res["Cache-Control"] = "public, max-age=0, must-revalidate"
    res.body = "Success"
end