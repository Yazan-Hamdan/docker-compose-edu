const API_URL = "http://localhost:4200/v1/news";

export const getRecentNews = async () => {
    try {
        const response = await fetch (`${API_URL}/`)
        const data = await response.json()
                
        return data
    } catch (error) {
        console.log(error)
    }
}