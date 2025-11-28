module MyProject

using Distributions

function norm_pdf_val(x, mu = 1.0, sigma = 2.0)
    d = Normal(mu, sigma)
    return pdf(d, x)
end

function norm_cdf_val(x, mu = 1.0, sigma = 2.0)
    d = Normal(mu, sigma)
    return cdf(d, x)
end

export norm_pdf_val, norm_cdf_val

end