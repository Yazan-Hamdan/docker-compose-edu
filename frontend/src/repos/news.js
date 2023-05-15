const API_URL = `${process.env.REACT_APP_API_BASE_URL}/v1/news`;

export const getRecentNews = async () => {
    try {
        const response = await fetch (`${API_URL}/`)
        const data = await response.json()
                
        return data[0]
    } catch (error) {
        console.log(error)
    }
}