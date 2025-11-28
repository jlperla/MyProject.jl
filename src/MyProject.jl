module MyProject

using Distributions

function norm_pdf_val(x, mu = 0.0, sigma = 2.0)
    d = Normal(mu, sigma)
    return pdf(d, x)
end

export norm_pdf_val

end