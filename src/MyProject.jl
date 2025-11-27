module MyProject

using Distributions

function norm_pdf_val(x, mu = 1.0, sigma = 2.0)
    println("Modified definition")    
    d = Normal(mu, sigma)
    return pdf(d, x)
end

export norm_pdf_val

end