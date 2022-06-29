
<map>
  <node ID="root" TEXT="计算机网络总结">
    <node TEXT="计算机网络概述" ID="MTHGWQp5jE" _mubu_text="%3Cspan%3E%E8%AE%A1%E7%AE%97%E6%9C%BA%E7%BD%91%E7%BB%9C%E6%A6%82%E8%BF%B0%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="发展历程" ID="lciRkfkUlW" _mubu_text="%3Cspan%3E%E5%8F%91%E5%B1%95%E5%8E%86%E7%A8%8B%3C/span%3E" STYLE="fork">
        <node TEXT="第一阶段：从专用网络向互联网发展" ID="9K7m7rRZrY" _mubu_text="%3Cspan%3E%E7%AC%AC%E4%B8%80%E9%98%B6%E6%AE%B5%EF%BC%9A%E4%BB%8E%E4%B8%93%E7%94%A8%E7%BD%91%E7%BB%9C%E5%90%91%E4%BA%92%E8%81%94%E7%BD%91%E5%8F%91%E5%B1%95%3C/span%3E" STYLE="fork"/>
        <node TEXT="第二阶段：建成三级结构的Internet（有序）" ID="JysBLkKWmN" _mubu_text="%3Cspan%3E%E7%AC%AC%E4%BA%8C%E9%98%B6%E6%AE%B5%EF%BC%9A%E5%BB%BA%E6%88%90%E4%B8%89%E7%BA%A7%E7%BB%93%E6%9E%84%E7%9A%84Internet%EF%BC%88%E6%9C%89%E5%BA%8F%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="第三阶段：逐渐形成多层次ISP结构的Internet（无序）" ID="86zNStCfLT" _mubu_text="%3Cspan%3E%E7%AC%AC%E4%B8%89%E9%98%B6%E6%AE%B5%EF%BC%9A%E9%80%90%E6%B8%90%E5%BD%A2%E6%88%90%E5%A4%9A%E5%B1%82%E6%AC%A1ISP%E7%BB%93%E6%9E%84%E7%9A%84Internet%EF%BC%88%E6%97%A0%E5%BA%8F%EF%BC%89%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="组成" ID="E9boi0jNyp" _mubu_text="%3Cspan%3E%E7%BB%84%E6%88%90%3C/span%3E" STYLE="fork">
        <node TEXT="网络边缘：主机/端系统、接入网" ID="6PvpWZ3VjB" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E8%BE%B9%E7%BC%98%EF%BC%9A%E4%B8%BB%E6%9C%BA/%E7%AB%AF%E7%B3%BB%E7%BB%9F%E3%80%81%E6%8E%A5%E5%85%A5%E7%BD%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="网络核心：分组交换机和链路构成的网状网络、向网络边缘的大量主机提供连通性" ID="7c6NpBHZae" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E6%A0%B8%E5%BF%83%EF%BC%9A%E5%88%86%E7%BB%84%E4%BA%A4%E6%8D%A2%E6%9C%BA%E5%92%8C%E9%93%BE%E8%B7%AF%E6%9E%84%E6%88%90%E7%9A%84%E7%BD%91%E7%8A%B6%E7%BD%91%E7%BB%9C%E3%80%81%E5%90%91%E7%BD%91%E7%BB%9C%E8%BE%B9%E7%BC%98%E7%9A%84%E5%A4%A7%E9%87%8F%E4%B8%BB%E6%9C%BA%E6%8F%90%E4%BE%9B%E8%BF%9E%E9%80%9A%E6%80%A7%3C/span%3E" STYLE="fork"/>
        <node TEXT="如今：端-网-云" ID="B8992Q5mOA" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BB%8A%EF%BC%9A%E7%AB%AF-%E7%BD%91-%E4%BA%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="网络协议=语法+语义+同步" ID="i3VaeQGxLe" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AE=%E8%AF%AD%E6%B3%95+%E8%AF%AD%E4%B9%89+%E5%90%8C%E6%AD%A5%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="性能指标" ID="fVZyeQR0FF" _mubu_text="%3Cspan%3E%E6%80%A7%E8%83%BD%E6%8C%87%E6%A0%87%3C/span%3E" STYLE="fork">
        <node TEXT="注：在计算机领域如存储，K=2^{10}=1024, M=2^{20}, G=2^{30}, T=2^{40}，在通信领域，K =10^3, M=10^6, G=10^9" ID="dILTIHegPd" _mubu_text="%3Cspan%20class=%22%20text-color-red%22%3E%E6%B3%A8%3C/span%3E%3Cspan%3E%EF%BC%9A%E5%9C%A8%E8%AE%A1%E7%AE%97%E6%9C%BA%E9%A2%86%E5%9F%9F%E5%A6%82%E5%AD%98%E5%82%A8%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22K%253D2%255E%257B10%257D%253D1024%252C%2520M%253D2%255E%257B20%257D%252C%2520G%253D2%255E%257B30%257D%252C%2520T%253D2%255E%257B40%257D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%8C%E5%9C%A8%E9%80%9A%E4%BF%A1%E9%A2%86%E5%9F%9F%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22K%2520%253D10%255E3%252C%2520M%253D10%255E6%252C%2520G%253D10%255E9%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
        <node TEXT="速率 = \frac {数据率}{比特率}（b/s, bps,...）" ID="emz5DH7sHe" _mubu_text="%3Cspan%3E%E9%80%9F%E7%8E%87%20=%20%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22%255Cfrac%2520%257B%25E6%2595%25B0%25E6%258D%25AE%25E7%258E%2587%257D%257B%25E6%25AF%2594%25E7%2589%25B9%25E7%258E%2587%257D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%88b/s,%20bps,...%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="带宽 bandwidth 数字信道能传送的最高数据率 （kb/s, Mb/s=10^6b/s）" ID="dvA0yH5eX8" _mubu_text="%3Cspan%3E%E5%B8%A6%E5%AE%BD%20bandwidth%20%E6%95%B0%E5%AD%97%E4%BF%A1%E9%81%93%E8%83%BD%E4%BC%A0%E9%80%81%E7%9A%84%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%9C%80%E9%AB%98%E6%95%B0%E6%8D%AE%E7%8E%87%3C/span%3E%3Cspan%3E%20%EF%BC%88kb/s,%20Mb/s=%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%2210%255E6%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3Eb/s%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="吞吐量(每秒实际传输的比特数)=\frac{传输数据大小}{传输时间} = \frac{传输数据大小}{请求并返回数据的时间RTT+传输数据大小/带宽)}" ID="SBa53fzMbz" _mubu_text="%3Cspan%3E%E5%90%9E%E5%90%90%E9%87%8F(%E6%AF%8F%E7%A7%92%E5%AE%9E%E9%99%85%E4%BC%A0%E8%BE%93%E7%9A%84%E6%AF%94%E7%89%B9%E6%95%B0)=%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22%255Cfrac%257B%25E4%25BC%25A0%25E8%25BE%2593%25E6%2595%25B0%25E6%258D%25AE%25E5%25A4%25A7%25E5%25B0%258F%257D%257B%25E4%25BC%25A0%25E8%25BE%2593%25E6%2597%25B6%25E9%2597%25B4%257D%2520%253D%2520%255Cfrac%257B%25E4%25BC%25A0%25E8%25BE%2593%25E6%2595%25B0%25E6%258D%25AE%25E5%25A4%25A7%25E5%25B0%258F%257D%257B%25E8%25AF%25B7%25E6%25B1%2582%25E5%25B9%25B6%25E8%25BF%2594%25E5%259B%259E%25E6%2595%25B0%25E6%258D%25AE%25E7%259A%2584%25E6%2597%25B6%25E9%2597%25B4RTT%252B%25E4%25BC%25A0%25E8%25BE%2593%25E6%2595%25B0%25E6%258D%25AE%25E5%25A4%25A7%25E5%25B0%258F%252F%25E5%25B8%25A6%25E5%25AE%25BD)%257D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
        <node TEXT="时延/延迟=发送时延+传播时延+处理时延+排队时延" ID="yKtPV92fr8" _mubu_text="%3Cspan%3E%E6%97%B6%E5%BB%B6/%E5%BB%B6%E8%BF%9F=%E5%8F%91%E9%80%81%E6%97%B6%E5%BB%B6+%E4%BC%A0%E6%92%AD%E6%97%B6%E5%BB%B6+%E5%A4%84%E7%90%86%E6%97%B6%E5%BB%B6+%E6%8E%92%E9%98%9F%E6%97%B6%E5%BB%B6%3C/span%3E" STYLE="fork">
          <node TEXT="从结点进入传输介质的时间—发送时延=\frac{数据块长度(b)}{发送速率(b/s)}" ID="ZSgl3OlhxP" _mubu_text="%3Cspan%3E%E4%BB%8E%E7%BB%93%E7%82%B9%E8%BF%9B%E5%85%A5%E4%BC%A0%E8%BE%93%E4%BB%8B%E8%B4%A8%E7%9A%84%E6%97%B6%E9%97%B4%E2%80%94%E5%8F%91%E9%80%81%E6%97%B6%E5%BB%B6=%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22%255Cfrac%257B%25E6%2595%25B0%25E6%258D%25AE%25E5%259D%2597%25E9%2595%25BF%25E5%25BA%25A6(b)%257D%257B%25E5%258F%2591%25E9%2580%2581%25E9%2580%259F%25E7%258E%2587(b%252Fs)%257D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork">
            <node TEXT="我们能提高是仅是发送速率，提高链路带宽可以降低发送时延" ID="IxWogo0hg0" _mubu_text="%3Cspan%3E%E6%88%91%E4%BB%AC%E8%83%BD%E6%8F%90%E9%AB%98%E6%98%AF%E4%BB%85%E6%98%AF%E5%8F%91%E9%80%81%E9%80%9F%E7%8E%87%EF%BC%8C%E6%8F%90%E9%AB%98%E9%93%BE%E8%B7%AF%E5%B8%A6%E5%AE%BD%E5%8F%AF%E4%BB%A5%E9%99%8D%E4%BD%8E%E5%8F%91%E9%80%81%E6%97%B6%E5%BB%B6%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="在信道中传播需要的时间—传播时延=\frac{信道长度(m)}{在信道的传播速率(m/s)}" ID="SHH9bua9F5" _mubu_text="%3Cspan%3E%E5%9C%A8%E4%BF%A1%E9%81%93%E4%B8%AD%E4%BC%A0%E6%92%AD%E9%9C%80%E8%A6%81%E7%9A%84%E6%97%B6%E9%97%B4%E2%80%94%E4%BC%A0%E6%92%AD%E6%97%B6%E5%BB%B6=%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22%255Cfrac%257B%25E4%25BF%25A1%25E9%2581%2593%25E9%2595%25BF%25E5%25BA%25A6(m)%257D%257B%25E5%259C%25A8%25E4%25BF%25A1%25E9%2581%2593%25E7%259A%2584%25E4%25BC%25A0%25E6%2592%25AD%25E9%2580%259F%25E7%258E%2587(m%252Fs)%257D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
          <node TEXT="主机或路由器在收到分组时必要的处理时间—处理时延" ID="TvZOpJwmRf" _mubu_text="%3Cspan%3E%E4%B8%BB%E6%9C%BA%E6%88%96%E8%B7%AF%E7%94%B1%E5%99%A8%E5%9C%A8%E6%94%B6%E5%88%B0%E5%88%86%E7%BB%84%E6%97%B6%E5%BF%85%E8%A6%81%E7%9A%84%E5%A4%84%E7%90%86%E6%97%B6%E9%97%B4%E2%80%94%E5%A4%84%E7%90%86%E6%97%B6%E5%BB%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="结点缓存队列中分组排队的时间—排队时延" ID="0yWadgcvXL" _mubu_text="%3Cspan%3E%E7%BB%93%E7%82%B9%E7%BC%93%E5%AD%98%E9%98%9F%E5%88%97%E4%B8%AD%E5%88%86%E7%BB%84%E6%8E%92%E9%98%9F%E7%9A%84%E6%97%B6%E9%97%B4%E2%80%94%E6%8E%92%E9%98%9F%E6%97%B6%E5%BB%B6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="时延带宽积=时延 \times 带宽（b, Kb）" ID="oUvj9whBmw" _mubu_text="%3Cspan%3E%E6%97%B6%E5%BB%B6%E5%B8%A6%E5%AE%BD%E7%A7%AF=%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22%25E6%2597%25B6%25E5%25BB%25B6%2520%255Ctimes%2520%25E5%25B8%25A6%25E5%25AE%25BD%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%88b,%20Kb%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="信道利用率——并非越高越好，当信道利用率越大时，该信道的时延也会迅速增加" ID="co9o91eYJp" _mubu_text="%3Cspan%3E%E4%BF%A1%E9%81%93%E5%88%A9%E7%94%A8%E7%8E%87%E2%80%94%E2%80%94%E5%B9%B6%E9%9D%9E%E8%B6%8A%E9%AB%98%E8%B6%8A%E5%A5%BD%EF%BC%8C%E5%BD%93%E4%BF%A1%E9%81%93%E5%88%A9%E7%94%A8%E7%8E%87%E8%B6%8A%E5%A4%A7%E6%97%B6%EF%BC%8C%E8%AF%A5%E4%BF%A1%E9%81%93%E7%9A%84%E6%97%B6%E5%BB%B6%E4%B9%9F%E4%BC%9A%E8%BF%85%E9%80%9F%E5%A2%9E%E5%8A%A0%3C/span%3E" STYLE="fork"/>
        <node TEXT="网络利用率=全网络的信道利用率的加权平均" ID="mqTMWx7LpI" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%88%A9%E7%94%A8%E7%8E%87=%E5%85%A8%E7%BD%91%E7%BB%9C%E7%9A%84%E4%BF%A1%E9%81%93%E5%88%A9%E7%94%A8%E7%8E%87%E7%9A%84%E5%8A%A0%E6%9D%83%E5%B9%B3%E5%9D%87%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="分类" ID="w4qOtgPQgw" _mubu_text="%3Cspan%3E%E5%88%86%E7%B1%BB%3C/span%3E" STYLE="fork">
        <node TEXT="直连网络" ID="NonHeYXoTr" _mubu_text="%3Cspan%3E%E7%9B%B4%E8%BF%9E%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork"/>
        <node TEXT="交换网络" ID="zPkerJpUCB" _mubu_text="%3Cspan%3E%E4%BA%A4%E6%8D%A2%E7%BD%91%E7%BB%9C%3C/span%3E" STYLE="fork">
          <node TEXT="交换技术的发展" ID="92r4VCM5sv" _mubu_text="%3Cspan%3E%E4%BA%A4%E6%8D%A2%E6%8A%80%E6%9C%AF%E7%9A%84%E5%8F%91%E5%B1%95%3C/span%3E" STYLE="fork">
            <node TEXT="电路交换" ID="rGsRWguqeF" _mubu_text="%3Cspan%3E%E7%94%B5%E8%B7%AF%E4%BA%A4%E6%8D%A2%3C/span%3E" STYLE="fork">
              <node TEXT="方式：面向连接，经过建立连接、通话、释放连接的三个步骤" ID="5M1axWNb5I" _mubu_text="%3Cspan%3E%E6%96%B9%E5%BC%8F%EF%BC%9A%E9%9D%A2%E5%90%91%E8%BF%9E%E6%8E%A5%EF%BC%8C%E7%BB%8F%E8%BF%87%E5%BB%BA%E7%AB%8B%E8%BF%9E%E6%8E%A5%E3%80%81%E9%80%9A%E8%AF%9D%E3%80%81%E9%87%8A%E6%94%BE%E8%BF%9E%E6%8E%A5%E7%9A%84%E4%B8%89%E4%B8%AA%E6%AD%A5%E9%AA%A4%3C/span%3E" STYLE="fork"/>
              <node TEXT="缺点：传输效率低，数据有突发性可能会导致资源浪费" ID="FiY5gDJ1wn" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%E4%BC%A0%E8%BE%93%E6%95%88%E7%8E%87%E4%BD%8E%EF%BC%8C%E6%95%B0%E6%8D%AE%E6%9C%89%E7%AA%81%E5%8F%91%E6%80%A7%E5%8F%AF%E8%83%BD%E4%BC%9A%E5%AF%BC%E8%87%B4%E8%B5%84%E6%BA%90%E6%B5%AA%E8%B4%B9%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="报文转发" ID="P1yX1yhYrL" _mubu_text="%3Cspan%3E%E6%8A%A5%E6%96%87%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork">
              <node TEXT="方式：以存储转发的形式将整个报文发值目的端" ID="IeXcg2mKdN" _mubu_text="%3Cspan%3E%E6%96%B9%E5%BC%8F%EF%BC%9A%E4%BB%A5%E5%AD%98%E5%82%A8%E8%BD%AC%E5%8F%91%E7%9A%84%E5%BD%A2%E5%BC%8F%E5%B0%86%E6%95%B4%E4%B8%AA%E6%8A%A5%E6%96%87%E5%8F%91%E5%80%BC%E7%9B%AE%E7%9A%84%E7%AB%AF%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="分组交换" ID="zs7dBZ50Aa" _mubu_text="%3Cspan%3E%E5%88%86%E7%BB%84%E4%BA%A4%E6%8D%A2%3C/span%3E" STYLE="fork">
              <node TEXT="方式：以存储转发的形式将分组逐跳转发至目的端" ID="teUNGCMgnt" _mubu_text="%3Cspan%3E%E6%96%B9%E5%BC%8F%EF%BC%9A%E4%BB%A5%E5%AD%98%E5%82%A8%E8%BD%AC%E5%8F%91%E7%9A%84%E5%BD%A2%E5%BC%8F%E5%B0%86%E5%88%86%E7%BB%84%E9%80%90%E8%B7%B3%E8%BD%AC%E5%8F%91%E8%87%B3%E7%9B%AE%E7%9A%84%E7%AB%AF%3C/span%3E" STYLE="fork"/>
              <node TEXT="优点：高效、灵活、迅速、可靠" ID="GhPULMUYic" _mubu_text="%3Cspan%3E%E4%BC%98%E7%82%B9%EF%BC%9A%E9%AB%98%E6%95%88%E3%80%81%E7%81%B5%E6%B4%BB%E3%80%81%E8%BF%85%E9%80%9F%E3%80%81%E5%8F%AF%E9%9D%A0%3C/span%3E" STYLE="fork"/>
              <node TEXT="缺点：时延（处理时延和排队时延）、附加信息开销" ID="8z3m9BNvmL" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%E6%97%B6%E5%BB%B6%EF%BC%88%E5%A4%84%E7%90%86%E6%97%B6%E5%BB%B6%E5%92%8C%E6%8E%92%E9%98%9F%E6%97%B6%E5%BB%B6%EF%BC%89%E3%80%81%E9%99%84%E5%8A%A0%E4%BF%A1%E6%81%AF%E5%BC%80%E9%94%80%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="互联网" ID="QjYAoGqcHs" _mubu_text="%3Cspan%3E%E4%BA%92%E8%81%94%E7%BD%91%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="计算机网络体系结构和参考模型" ID="kSG4m8nsgq" _mubu_text="%3Cspan%3E%E8%AE%A1%E7%AE%97%E6%9C%BA%E7%BD%91%E7%BB%9C%E4%BD%93%E7%B3%BB%E7%BB%93%E6%9E%84%E5%92%8C%E5%8F%82%E8%80%83%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="理论模型：OSI参考模型" ID="uv4YLPRdjH" _mubu_text="%3Cspan%3E%E7%90%86%E8%AE%BA%E6%A8%A1%E5%9E%8B%EF%BC%9AOSI%E5%8F%82%E8%80%83%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="fork">
        <node TEXT="物理层（PDU: bits）：原始比特传输" ID="HHqkTwp1ca" _mubu_text="%3Cspan%3E%E7%89%A9%E7%90%86%E5%B1%82%EF%BC%88PDU:%20%3C/span%3E%3Cspan%20class=%22%20text-color-green%22%3Ebits%3C/span%3E%3Cspan%3E%EF%BC%89%EF%BC%9A%E5%8E%9F%E5%A7%8B%E6%AF%94%E7%89%B9%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
        <node TEXT="数据链路层（PDU: 帧）：可靠的点对点数据帧传输" ID="Hr8Usf1PYb" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E9%93%BE%E8%B7%AF%E5%B1%82%EF%BC%88PDU:%20%3C/span%3E%3Cspan%20class=%22%20text-color-green%22%3E%E5%B8%A7%3C/span%3E%3Cspan%3E%EF%BC%89%EF%BC%9A%E5%8F%AF%E9%9D%A0%E7%9A%84%E7%82%B9%E5%AF%B9%E7%82%B9%E6%95%B0%E6%8D%AE%E5%B8%A7%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
        <node TEXT="网络层（PDU: IP分组）：网络互连的关键，分组交换，主机到主机的通信（尽力而为的交付）" ID="yNJEiN60ze" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%B1%82%EF%BC%88PDU:%20%3C/span%3E%3Cspan%20class=%22%20text-color-green%22%3EIP%E5%88%86%E7%BB%84%3C/span%3E%3Cspan%3E%EF%BC%89%EF%BC%9A%E7%BD%91%E7%BB%9C%E4%BA%92%E8%BF%9E%E7%9A%84%E5%85%B3%E9%94%AE%EF%BC%8C%E5%88%86%E7%BB%84%E4%BA%A4%E6%8D%A2%EF%BC%8C%E4%B8%BB%E6%9C%BA%E5%88%B0%E4%B8%BB%E6%9C%BA%E7%9A%84%E9%80%9A%E4%BF%A1%EF%BC%88%E5%B0%BD%E5%8A%9B%E8%80%8C%E4%B8%BA%E7%9A%84%E4%BA%A4%E4%BB%98%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="网络结点只有物理层+数据链路层+网络层" ID="kZYYI0jM3A" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E7%BB%93%E7%82%B9%E5%8F%AA%E6%9C%89%E7%89%A9%E7%90%86%E5%B1%82+%E6%95%B0%E6%8D%AE%E9%93%BE%E8%B7%AF%E5%B1%82+%E7%BD%91%E7%BB%9C%E5%B1%82%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="传输层（PDU：传输层报文/消息）：端到端的数据传输" ID="RLpApqE2G9" _mubu_text="%3Cspan%3E%E4%BC%A0%E8%BE%93%E5%B1%82%EF%BC%88PDU%EF%BC%9A%3C/span%3E%3Cspan%20class=%22%20text-color-green%22%3E%E4%BC%A0%E8%BE%93%E5%B1%82%E6%8A%A5%E6%96%87/%E6%B6%88%E6%81%AF%3C/span%3E%3Cspan%3E%EF%BC%89%EF%BC%9A%E7%AB%AF%E5%88%B0%E7%AB%AF%E7%9A%84%E6%95%B0%E6%8D%AE%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
        <node TEXT="会话层：进程管理、断点续发、双/单/半双工" ID="nCLUSfLGo0" _mubu_text="%3Cspan%3E%E4%BC%9A%E8%AF%9D%E5%B1%82%EF%BC%9A%E8%BF%9B%E7%A8%8B%E7%AE%A1%E7%90%86%E3%80%81%E6%96%AD%E7%82%B9%E7%BB%AD%E5%8F%91%E3%80%81%E5%8F%8C/%E5%8D%95/%E5%8D%8A%E5%8F%8C%E5%B7%A5%3C/span%3E" STYLE="fork"/>
        <node TEXT="表示层：加解密、数据格式化" ID="3DTCgpr7GV" _mubu_text="%3Cspan%3E%E8%A1%A8%E7%A4%BA%E5%B1%82%EF%BC%9A%E5%8A%A0%E8%A7%A3%E5%AF%86%E3%80%81%E6%95%B0%E6%8D%AE%E6%A0%BC%E5%BC%8F%E5%8C%96%3C/span%3E" STYLE="fork"/>
        <node TEXT="应用层（PDU: 数据）" ID="mxMvkkFibi" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%B1%82%EF%BC%88PDU:%20%3C/span%3E%3Cspan%20class=%22%20text-color-green%22%3E%E6%95%B0%E6%8D%AE%3C/span%3E%3Cspan%3E%EF%BC%89%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="实际架构：TCP/IP体系结构" ID="qzdCBesEKi" _mubu_text="%3Cspan%3E%E5%AE%9E%E9%99%85%E6%9E%B6%E6%9E%84%EF%BC%9ATCP/IP%E4%BD%93%E7%B3%BB%E7%BB%93%E6%9E%84%3C/span%3E" STYLE="fork">
        <node TEXT="子网层" ID="3crtpMtac5" _mubu_text="%3Cspan%3E%E5%AD%90%E7%BD%91%E5%B1%82%3C/span%3E" STYLE="fork"/>
        <node TEXT="IP层：实现主机到主机的通信" ID="vNQht0UXo1" _mubu_text="%3Cspan%3EIP%E5%B1%82%EF%BC%9A%E5%AE%9E%E7%8E%B0%E4%B8%BB%E6%9C%BA%E5%88%B0%E4%B8%BB%E6%9C%BA%E7%9A%84%E9%80%9A%E4%BF%A1%3C/span%3E" STYLE="fork"/>
        <node TEXT="TCP/UDP层：端到端的协议" ID="PkNwEnIJGQ" _mubu_text="%3Cspan%3ETCP/UDP%E5%B1%82%EF%BC%9A%E7%AB%AF%E5%88%B0%E7%AB%AF%E7%9A%84%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork"/>
        <node TEXT="应用层" ID="qSir2Cg9xn" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E5%B1%82%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="实际架构：细腰结构——IP为细腰" ID="nIcBGsHA8a" _mubu_text="%3Cspan%3E%E5%AE%9E%E9%99%85%E6%9E%B6%E6%9E%84%EF%BC%9A%E7%BB%86%E8%85%B0%E7%BB%93%E6%9E%84%E2%80%94%E2%80%94IP%E4%B8%BA%E7%BB%86%E8%85%B0%3C/span%3E" STYLE="fork">
        <node TEXT="IP over Everything —— IP应用到各式各样的网络上" ID="LOfxSgHGlq" _mubu_text="%3Cspan%3EIP%20over%20Everything%20%E2%80%94%E2%80%94%20IP%E5%BA%94%E7%94%A8%E5%88%B0%E5%90%84%E5%BC%8F%E5%90%84%E6%A0%B7%E7%9A%84%E7%BD%91%E7%BB%9C%E4%B8%8A%3C/span%3E" STYLE="fork"/>
        <node TEXT="Everything over IP —— 各式各样的应用承载在IP上" ID="9nW0oogMUa" _mubu_text="%3Cspan%3EEverything%20over%20IP%20%E2%80%94%E2%80%94%20%E5%90%84%E5%BC%8F%E5%90%84%E6%A0%B7%E7%9A%84%E5%BA%94%E7%94%A8%E6%89%BF%E8%BD%BD%E5%9C%A8IP%E4%B8%8A%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="直连网络（广播网络，可扩展性差）" ID="p5AISqvCtV" _mubu_text="%3Cspan%3E%E7%9B%B4%E8%BF%9E%E7%BD%91%E7%BB%9C%EF%BC%88%E5%B9%BF%E6%92%AD%E7%BD%91%E7%BB%9C%EF%BC%8C%E5%8F%AF%E6%89%A9%E5%B1%95%E6%80%A7%E5%B7%AE%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="信道编码（物理层）" ID="tNCawimWFw" _mubu_text="%3Cspan%3E%E4%BF%A1%E9%81%93%E7%BC%96%E7%A0%81%EF%BC%88%E7%89%A9%E7%90%86%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="基带信号编码" ID="vzF9zHi7Vy" _mubu_text="%3Cspan%3E%E5%9F%BA%E5%B8%A6%E4%BF%A1%E5%8F%B7%E7%BC%96%E7%A0%81%3C/span%3E" STYLE="fork">
          <node TEXT="非差分编码：0、1固定编码，无关联" ID="l2lEtcs6sa" _mubu_text="%3Cspan%3E%E9%9D%9E%E5%B7%AE%E5%88%86%E7%BC%96%E7%A0%81%EF%BC%9A0%E3%80%811%E5%9B%BA%E5%AE%9A%E7%BC%96%E7%A0%81%EF%BC%8C%E6%97%A0%E5%85%B3%E8%81%94%3C/span%3E" STYLE="fork"/>
          <node TEXT="双相码：相位相关，有关联" ID="Pq4hX5aqCU" _mubu_text="%3Cspan%3E%E5%8F%8C%E7%9B%B8%E7%A0%81%EF%BC%9A%E7%9B%B8%E4%BD%8D%E7%9B%B8%E5%85%B3%EF%BC%8C%E6%9C%89%E5%85%B3%E8%81%94%3C/span%3E" STYLE="fork">
            <node TEXT="曼彻斯特码：一个周期的方波（Z走向）表示1，反向方波为0" ID="37M2q1wfeU" _mubu_text="%3Cspan%3E%E6%9B%BC%E5%BD%BB%E6%96%AF%E7%89%B9%E7%A0%81%EF%BC%9A%E4%B8%80%E4%B8%AA%E5%91%A8%E6%9C%9F%E7%9A%84%E6%96%B9%E6%B3%A2%EF%BC%88Z%E8%B5%B0%E5%90%91%EF%BC%89%E8%A1%A8%E7%A4%BA1%EF%BC%8C%E5%8F%8D%E5%90%91%E6%96%B9%E6%B3%A2%E4%B8%BA0%3C/span%3E" STYLE="fork"/>
            <node TEXT="差分曼彻斯特码：采用差分码的概念，相邻周期的方波反相表示1，同向表示0" ID="xyyHjvKDtI" _mubu_text="%3Cspan%3E%E5%B7%AE%E5%88%86%E6%9B%BC%E5%BD%BB%E6%96%AF%E7%89%B9%E7%A0%81%EF%BC%9A%E9%87%87%E7%94%A8%E5%B7%AE%E5%88%86%E7%A0%81%E7%9A%84%E6%A6%82%E5%BF%B5%EF%BC%8C%E7%9B%B8%E9%82%BB%E5%91%A8%E6%9C%9F%E7%9A%84%E6%96%B9%E6%B3%A2%E5%8F%8D%E7%9B%B8%E8%A1%A8%E7%A4%BA1%EF%BC%8C%E5%90%8C%E5%90%91%E8%A1%A8%E7%A4%BA0%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="数字信号调制" ID="krTWCqPp4u" _mubu_text="%3Cspan%3E%E6%95%B0%E5%AD%97%E4%BF%A1%E5%8F%B7%E8%B0%83%E5%88%B6%3C/span%3E" STYLE="fork">
          <node TEXT="幅度键控" ID="lnH8pTXY82" _mubu_text="%3Cspan%3E%E5%B9%85%E5%BA%A6%E9%94%AE%E6%8E%A7%3C/span%3E" STYLE="fork"/>
          <node TEXT="频移键控" ID="A29F0sqs8L" _mubu_text="%3Cspan%3E%E9%A2%91%E7%A7%BB%E9%94%AE%E6%8E%A7%3C/span%3E" STYLE="fork"/>
          <node TEXT="相移键控" ID="Ah7xywkdJh" _mubu_text="%3Cspan%3E%E7%9B%B8%E7%A7%BB%E9%94%AE%E6%8E%A7%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="香农公式——信道容量与计算" ID="DtB0DsV1p9" _mubu_text="%3Cspan%3E%E9%A6%99%E5%86%9C%E5%85%AC%E5%BC%8F%E2%80%94%E2%80%94%E4%BF%A1%E9%81%93%E5%AE%B9%E9%87%8F%E4%B8%8E%E8%AE%A1%E7%AE%97%3C/span%3E" STYLE="fork">
          <node TEXT="C=Wlog_2(1+\frac{S}{N})" ID="z7ZNsquOMK" _mubu_text="%3Cspan%20class=%22%20formula%22%20data-raw=%22C%253DWlog_2(1%252B%255Cfrac%257BS%257D%257BN%257D)%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork">
            <node TEXT="C—信道容量(bps)；W—信道带宽(Hz)；S—信号平均功率；N—高斯白噪声功率；S/N—信噪比（常表示为SNR(dB)，SNR=10log_{10}(S/N)）" ID="GgKmYdFvEQ" _mubu_text="%3Cspan%3EC%E2%80%94%E4%BF%A1%E9%81%93%E5%AE%B9%E9%87%8F(bps)%EF%BC%9BW%E2%80%94%E4%BF%A1%E9%81%93%E5%B8%A6%E5%AE%BD(Hz)%EF%BC%9BS%E2%80%94%E4%BF%A1%E5%8F%B7%E5%B9%B3%E5%9D%87%E5%8A%9F%E7%8E%87%EF%BC%9BN%E2%80%94%E9%AB%98%E6%96%AF%E7%99%BD%E5%99%AA%E5%A3%B0%E5%8A%9F%E7%8E%87%EF%BC%9BS/N%E2%80%94%E4%BF%A1%E5%99%AA%E6%AF%94%EF%BC%88%E5%B8%B8%E8%A1%A8%E7%A4%BA%E4%B8%BASNR(dB)%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22SNR%253D10log_%257B10%257D(S%252FN)%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="增加信道宽带W并不能无限增大C，因为W↑，N∝W↑" ID="v4d6zBjtNO" _mubu_text="%3Cspan%3E%E5%A2%9E%E5%8A%A0%E4%BF%A1%E9%81%93%E5%AE%BD%E5%B8%A6W%E5%B9%B6%E4%B8%8D%E8%83%BD%E6%97%A0%E9%99%90%E5%A2%9E%E5%A4%A7C%EF%BC%8C%E5%9B%A0%E4%B8%BAW%E2%86%91%EF%BC%8CN%E2%88%9DW%E2%86%91%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="组帧（链路层）" ID="LXDZgilwrN" _mubu_text="%3Cspan%3E%E7%BB%84%E5%B8%A7%EF%BC%88%E9%93%BE%E8%B7%AF%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="面向字节的协议——把每一帧看成一个字节集" ID="8xmIucAgFe" _mubu_text="%3Cspan%3E%E9%9D%A2%E5%90%91%E5%AD%97%E8%8A%82%E7%9A%84%E5%8D%8F%E8%AE%AE%E2%80%94%E2%80%94%E6%8A%8A%E6%AF%8F%E4%B8%80%E5%B8%A7%E7%9C%8B%E6%88%90%E4%B8%80%E4%B8%AA%E5%AD%97%E8%8A%82%E9%9B%86%3C/span%3E" STYLE="fork">
          <node TEXT="起始标记法：用特定字符表示帧的开始和结束" ID="6C8hSRQYLi" _mubu_text="%3Cspan%3E%E8%B5%B7%E5%A7%8B%E6%A0%87%E8%AE%B0%E6%B3%95%EF%BC%9A%E7%94%A8%E7%89%B9%E5%AE%9A%E5%AD%97%E7%AC%A6%E8%A1%A8%E7%A4%BA%E5%B8%A7%E7%9A%84%E5%BC%80%E5%A7%8B%E5%92%8C%E7%BB%93%E6%9D%9F%3C/span%3E" STYLE="fork"/>
          <node TEXT="字节计数法：帧中字节数放在首部的一个字段中" ID="4cTFV0LDtt" _mubu_text="%3Cspan%3E%E5%AD%97%E8%8A%82%E8%AE%A1%E6%95%B0%E6%B3%95%EF%BC%9A%E5%B8%A7%E4%B8%AD%E5%AD%97%E8%8A%82%E6%95%B0%E6%94%BE%E5%9C%A8%E9%A6%96%E9%83%A8%E7%9A%84%E4%B8%80%E4%B8%AA%E5%AD%97%E6%AE%B5%E4%B8%AD%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="面向比特的协议" ID="4c2pRUdpzD" _mubu_text="%3Cspan%3E%E9%9D%A2%E5%90%91%E6%AF%94%E7%89%B9%E7%9A%84%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
          <node TEXT="用01111110（标志字段）作为开始和结束的标志" ID="i3F6diAYPk" _mubu_text="%3Cspan%3E%E7%94%A801111110%EF%BC%88%E6%A0%87%E5%BF%97%E5%AD%97%E6%AE%B5%EF%BC%89%E4%BD%9C%E4%B8%BA%E5%BC%80%E5%A7%8B%E5%92%8C%E7%BB%93%E6%9D%9F%E7%9A%84%E6%A0%87%E5%BF%97%3C/span%3E" STYLE="fork"/>
          <node TEXT="比特填充法：未加上标志字段的比特流处理，只要发现5个连续的1就立即填上一个0" ID="IhKsHElODa" _mubu_text="%3Cspan%3E%E6%AF%94%E7%89%B9%E5%A1%AB%E5%85%85%E6%B3%95%EF%BC%9A%E6%9C%AA%E5%8A%A0%E4%B8%8A%E6%A0%87%E5%BF%97%E5%AD%97%E6%AE%B5%E7%9A%84%E6%AF%94%E7%89%B9%E6%B5%81%E5%A4%84%E7%90%86%EF%BC%8C%E5%8F%AA%E8%A6%81%E5%8F%91%E7%8E%B05%E4%B8%AA%E8%BF%9E%E7%BB%AD%E7%9A%841%E5%B0%B1%E7%AB%8B%E5%8D%B3%E5%A1%AB%E4%B8%8A%E4%B8%80%E4%B8%AA0%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="错误检测（链路层）" ID="Pu5MA9M2RI" _mubu_text="%3Cspan%3E%E9%94%99%E8%AF%AF%E6%A3%80%E6%B5%8B%EF%BC%88%E9%93%BE%E8%B7%AF%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="基本思想：在数据帧中加入冗余信息来确定是否存在差错，只能做到无差错接受" ID="vH35znDeQi" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E6%80%9D%E6%83%B3%EF%BC%9A%E5%9C%A8%E6%95%B0%E6%8D%AE%E5%B8%A7%E4%B8%AD%E5%8A%A0%E5%85%A5%E5%86%97%E4%BD%99%E4%BF%A1%E6%81%AF%E6%9D%A5%E7%A1%AE%E5%AE%9A%E6%98%AF%E5%90%A6%E5%AD%98%E5%9C%A8%E5%B7%AE%E9%94%99%EF%BC%8C%3C/span%3E%3Cspan%20class=%22bold%22%3E%E5%8F%AA%E8%83%BD%E5%81%9A%E5%88%B0%E6%97%A0%E5%B7%AE%E9%94%99%E6%8E%A5%E5%8F%97%3C/span%3E" STYLE="fork"/>
        <node TEXT="处理分为 重传 和 纠错" ID="1yGTpRKMx0" _mubu_text="%3Cspan%3E%E5%A4%84%E7%90%86%E5%88%86%E4%B8%BA%20%E9%87%8D%E4%BC%A0%20%E5%92%8C%20%E7%BA%A0%E9%94%99%3C/span%3E" STYLE="fork"/>
        <node TEXT="奇偶校验" ID="LI07ivFYlE" _mubu_text="%3Cspan%3E%E5%A5%87%E5%81%B6%E6%A0%A1%E9%AA%8C%3C/span%3E" STYLE="fork">
          <node TEXT="单个位奇偶校验" ID="ivGzXQLRMf" _mubu_text="%3Cspan%3E%E5%8D%95%E4%B8%AA%E4%BD%8D%E5%A5%87%E5%81%B6%E6%A0%A1%E9%AA%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="二维奇偶校验" ID="nxxthtqaV9" _mubu_text="%3Cspan%3E%E4%BA%8C%E7%BB%B4%E5%A5%87%E5%81%B6%E6%A0%A1%E9%AA%8C%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="校验和 Checksum" ID="jUWoYXNjNV" _mubu_text="%3Cspan%3E%E6%A0%A1%E9%AA%8C%E5%92%8C%20Checksum%3C/span%3E" STYLE="fork">
          <node TEXT="常用的：发送方数据分为16位序列相加（有进位，最高位进位回卷到最低位），结果取反码；接收方将所有16位序列相加，全为1则认为无差错" ID="16X27PHN6k" _mubu_text="%3Cspan%3E%E5%B8%B8%E7%94%A8%E7%9A%84%EF%BC%9A%E5%8F%91%E9%80%81%E6%96%B9%E6%95%B0%E6%8D%AE%E5%88%86%E4%B8%BA16%E4%BD%8D%E5%BA%8F%E5%88%97%E7%9B%B8%E5%8A%A0%EF%BC%88%E6%9C%89%E8%BF%9B%E4%BD%8D%EF%BC%8C%E6%9C%80%E9%AB%98%E4%BD%8D%E8%BF%9B%E4%BD%8D%E5%9B%9E%E5%8D%B7%E5%88%B0%E6%9C%80%E4%BD%8E%E4%BD%8D%EF%BC%89%EF%BC%8C%E7%BB%93%E6%9E%9C%E5%8F%96%E5%8F%8D%E7%A0%81%EF%BC%9B%E6%8E%A5%E6%94%B6%E6%96%B9%E5%B0%86%E6%89%80%E6%9C%8916%E4%BD%8D%E5%BA%8F%E5%88%97%E7%9B%B8%E5%8A%A0%EF%BC%8C%E5%85%A8%E4%B8%BA1%E5%88%99%E8%AE%A4%E4%B8%BA%E6%97%A0%E5%B7%AE%E9%94%99%3C/span%3E" STYLE="fork"/>
          <node TEXT="特点：冗余少，检测能力较弱" ID="cIM4t8JnrC" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%EF%BC%9A%E5%86%97%E4%BD%99%E5%B0%91%EF%BC%8C%E6%A3%80%E6%B5%8B%E8%83%BD%E5%8A%9B%E8%BE%83%E5%BC%B1%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="循环冗余校验CRC" ID="74yv14NmAU" _mubu_text="%3Cspan%3E%E5%BE%AA%E7%8E%AF%E5%86%97%E4%BD%99%E6%A0%A1%E9%AA%8CCRC%3C/span%3E" STYLE="fork">
          <node TEXT="发送方：对于数据M，k+1比特的多项式C，实际发送的数据为P=(M&lt;&lt;k)\oplus[(M&lt;&lt;k)\%C]" ID="fq551ZVdXY" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%EF%BC%9A%E5%AF%B9%E4%BA%8E%E6%95%B0%E6%8D%AEM%EF%BC%8Ck+1%E6%AF%94%E7%89%B9%E7%9A%84%E5%A4%9A%E9%A1%B9%E5%BC%8FC%EF%BC%8C%E5%AE%9E%E9%99%85%E5%8F%91%E9%80%81%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B8%BA%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22P%253D(M%253C%253Ck)%255Coplus%255B(M%253C%253Ck)%255C%2525C%255D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
          <node TEXT="接收方：校验P\%C==0是否成立：不是则判定出错，是判定无措（不一定无错）" ID="M00UGZVc4c" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E6%96%B9%EF%BC%9A%E6%A0%A1%E9%AA%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22P%255C%2525C%253D%253D0%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E6%98%AF%E5%90%A6%E6%88%90%E7%AB%8B%EF%BC%9A%E4%B8%8D%E6%98%AF%E5%88%99%E5%88%A4%E5%AE%9A%E5%87%BA%E9%94%99%EF%BC%8C%E6%98%AF%E5%88%A4%E5%AE%9A%E6%97%A0%E6%8E%AA%EF%BC%88%E4%B8%8D%E4%B8%80%E5%AE%9A%E6%97%A0%E9%94%99%EF%BC%89%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="可靠传输（链路层）" ID="uETUPHbUUP" _mubu_text="%3Cspan%3E%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%EF%BC%88%E9%93%BE%E8%B7%AF%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="基本机制——确认和超时的组合" ID="06NuoToQOu" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E6%9C%BA%E5%88%B6%E2%80%94%E2%80%94%E7%A1%AE%E8%AE%A4%E5%92%8C%E8%B6%85%E6%97%B6%E7%9A%84%E7%BB%84%E5%90%88%3C/span%3E" STYLE="fork"/>
        <node TEXT="自动请求重发 ARQ" ID="E9s7Dp1C5t" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E8%AF%B7%E6%B1%82%E9%87%8D%E5%8F%91%20ARQ%3C/span%3E" STYLE="fork">
          <node TEXT="停等算法 stop and wait" ID="RMq0M6LENt" _mubu_text="%3Cspan%3E%E5%81%9C%E7%AD%89%E7%AE%97%E6%B3%95%20stop%20and%20wait%3C/span%3E" STYLE="fork">
            <node TEXT="发送方传输一帧之后在传输下一阵之前等待一个ACK；如果在某段时间之后ACK没有到达则发送方超时，重发原始帧" ID="9506yxHsMg" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%E4%BC%A0%E8%BE%93%E4%B8%80%E5%B8%A7%E4%B9%8B%E5%90%8E%E5%9C%A8%E4%BC%A0%E8%BE%93%E4%B8%8B%E4%B8%80%E9%98%B5%E4%B9%8B%E5%89%8D%E7%AD%89%E5%BE%85%E4%B8%80%E4%B8%AAACK%EF%BC%9B%E5%A6%82%E6%9E%9C%E5%9C%A8%E6%9F%90%E6%AE%B5%E6%97%B6%E9%97%B4%E4%B9%8B%E5%90%8EACK%E6%B2%A1%E6%9C%89%E5%88%B0%E8%BE%BE%E5%88%99%E5%8F%91%E9%80%81%E6%96%B9%E8%B6%85%E6%97%B6%EF%BC%8C%E9%87%8D%E5%8F%91%E5%8E%9F%E5%A7%8B%E5%B8%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="增加1bit序列号的停等算法——每帧（序列号值）交替使用" ID="3TjjS8GRyv" _mubu_text="%3Cspan%3E%E5%A2%9E%E5%8A%A01bit%E5%BA%8F%E5%88%97%E5%8F%B7%E7%9A%84%E5%81%9C%E7%AD%89%E7%AE%97%E6%B3%95%E2%80%94%E2%80%94%E6%AF%8F%E5%B8%A7%EF%BC%88%E5%BA%8F%E5%88%97%E5%8F%B7%E5%80%BC%EF%BC%89%E4%BA%A4%E6%9B%BF%E4%BD%BF%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="缺点：链路上只允许一个未确认的帧，可能不能保持管道满载" ID="YVnevV3Jxo" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%E9%93%BE%E8%B7%AF%E4%B8%8A%E5%8F%AA%E5%85%81%E8%AE%B8%E4%B8%80%E4%B8%AA%E6%9C%AA%E7%A1%AE%E8%AE%A4%E7%9A%84%E5%B8%A7%EF%BC%8C%E5%8F%AF%E8%83%BD%E4%B8%8D%E8%83%BD%E4%BF%9D%E6%8C%81%E7%AE%A1%E9%81%93%E6%BB%A1%E8%BD%BD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="滑动窗口算法 sliding window" ID="9OmSZb5TLM" _mubu_text="%3Cspan%3E%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8F%A3%E7%AE%97%E6%B3%95%20sliding%20window%3C/span%3E" STYLE="fork">
            <node TEXT="增加单位时间传输数据帧的数目，尽量保持管道满载" ID="FPpVFpkxa7" _mubu_text="%3Cspan%3E%E5%A2%9E%E5%8A%A0%E5%8D%95%E4%BD%8D%E6%97%B6%E9%97%B4%E4%BC%A0%E8%BE%93%E6%95%B0%E6%8D%AE%E5%B8%A7%E7%9A%84%E6%95%B0%E7%9B%AE%EF%BC%8C%E5%B0%BD%E9%87%8F%E4%BF%9D%E6%8C%81%E7%AE%A1%E9%81%93%E6%BB%A1%E8%BD%BD%3C/span%3E" STYLE="fork"/>
            <node TEXT="特点：可靠传输、高效传输、按序传送、流量控制" ID="CCB4Uie4xW" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%EF%BC%9A%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%E3%80%81%E9%AB%98%E6%95%88%E4%BC%A0%E8%BE%93%E3%80%81%E6%8C%89%E5%BA%8F%E4%BC%A0%E9%80%81%E3%80%81%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
            <node TEXT="要求SWS = RWS &lt; 2^{n-1}" ID="KOUQiZ3Mnm" _mubu_text="%3Cspan%3E%E8%A6%81%E6%B1%82%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22SWS%2520%253D%2520RWS%2520%253C%25202%255E%257Bn-1%257D%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
            <node TEXT="发送方：能缓存SWS个帧；收到ACK则右移更新LAR，若窗口大小允许，发送新的帧，更新LFS；为每帧设置定时器，若超时则重传该帧" ID="Yc1e32WF8v" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%EF%BC%9A%E8%83%BD%E7%BC%93%E5%AD%98SWS%E4%B8%AA%E5%B8%A7%EF%BC%9B%E6%94%B6%E5%88%B0ACK%E5%88%99%E5%8F%B3%E7%A7%BB%E6%9B%B4%E6%96%B0LAR%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20text-color-red%22%3E%E8%8B%A5%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%E5%85%81%E8%AE%B8%3C/span%3E%3Cspan%3E%EF%BC%8C%E5%8F%91%E9%80%81%E6%96%B0%E7%9A%84%E5%B8%A7%EF%BC%8C%E6%9B%B4%E6%96%B0LFS%EF%BC%9B%E4%B8%BA%E6%AF%8F%E5%B8%A7%E8%AE%BE%E7%BD%AE%E5%AE%9A%E6%97%B6%E5%99%A8%EF%BC%8C%E8%8B%A5%E8%B6%85%E6%97%B6%E5%88%99%E9%87%8D%E4%BC%A0%E8%AF%A5%E5%B8%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="接收方：LFR ≤ 序列号 ≤ LAF在接收窗口接收该帧；将收到的最大连续数据帧序号作为ACK回复" ID="pedmZigPAO" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E6%96%B9%EF%BC%9A%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22LFR%2520%25E2%2589%25A4%2520%25E5%25BA%258F%25E5%2588%2597%25E5%258F%25B7%2520%25E2%2589%25A4%2520LAF%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E%3Cspan%3E%E5%9C%A8%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E6%8E%A5%E6%94%B6%E8%AF%A5%E5%B8%A7%EF%BC%9B%E5%B0%86%E6%94%B6%E5%88%B0%E7%9A%84%3C/span%3E%3Cspan%20class=%22%20text-color-red%22%3E%E6%9C%80%E5%A4%A7%E8%BF%9E%E7%BB%AD%3C/span%3E%3Cspan%3E%E6%95%B0%E6%8D%AE%E5%B8%A7%E5%BA%8F%E5%8F%B7%E4%BD%9C%E4%B8%BAACK%E5%9B%9E%E5%A4%8D%3C/span%3E" STYLE="fork"/>
            <node TEXT="当数据帧丢失" ID="Lgsn6gHTe8" _mubu_text="%3Cspan%3E%E5%BD%93%E6%95%B0%E6%8D%AE%E5%B8%A7%E4%B8%A2%E5%A4%B1%3C/span%3E" STYLE="fork">
              <node TEXT="① 回退N机制回复丢包：接收方只对连续收到的数据帧回复ACK；发送方在超时后重传ACK+1到LFS之间的数据帧" ID="gIrukg27RR" _mubu_text="%3Cspan%3E%E2%91%A0%20%E5%9B%9E%E9%80%80N%E6%9C%BA%E5%88%B6%E5%9B%9E%E5%A4%8D%E4%B8%A2%E5%8C%85%EF%BC%9A%E6%8E%A5%E6%94%B6%E6%96%B9%E5%8F%AA%E5%AF%B9%E8%BF%9E%E7%BB%AD%E6%94%B6%E5%88%B0%E7%9A%84%E6%95%B0%E6%8D%AE%E5%B8%A7%E5%9B%9E%E5%A4%8DACK%EF%BC%9B%E5%8F%91%E9%80%81%E6%96%B9%E5%9C%A8%E8%B6%85%E6%97%B6%E5%90%8E%E9%87%8D%E4%BC%A0ACK+1%E5%88%B0LFS%E4%B9%8B%E9%97%B4%E7%9A%84%E6%95%B0%E6%8D%AE%E5%B8%A7%3C/span%3E" STYLE="fork"/>
              <node TEXT="② 选择确认机制恢复丢包：接收方对每个接收的数据帧进行确认；发送方根据确认信息进行重传；效率高但实现复杂" ID="DScPZf5wOk" _mubu_text="%3Cspan%3E%E2%91%A1%20%E9%80%89%E6%8B%A9%E7%A1%AE%E8%AE%A4%E6%9C%BA%E5%88%B6%E6%81%A2%E5%A4%8D%E4%B8%A2%E5%8C%85%EF%BC%9A%E6%8E%A5%E6%94%B6%E6%96%B9%E5%AF%B9%E6%AF%8F%E4%B8%AA%E6%8E%A5%E6%94%B6%E7%9A%84%E6%95%B0%E6%8D%AE%E5%B8%A7%E8%BF%9B%E8%A1%8C%E7%A1%AE%E8%AE%A4%EF%BC%9B%E5%8F%91%E9%80%81%E6%96%B9%E6%A0%B9%E6%8D%AE%E7%A1%AE%E8%AE%A4%E4%BF%A1%E6%81%AF%E8%BF%9B%E8%A1%8C%E9%87%8D%E4%BC%A0%EF%BC%9B%E6%95%88%E7%8E%87%E9%AB%98%E4%BD%86%E5%AE%9E%E7%8E%B0%E5%A4%8D%E6%9D%82%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
      </node>
      <node TEXT="介质访问控制（链路层）" ID="WyKKi8qPB7" _mubu_text="%3Cspan%3E%E4%BB%8B%E8%B4%A8%E8%AE%BF%E9%97%AE%E6%8E%A7%E5%88%B6%EF%BC%88%E9%93%BE%E8%B7%AF%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="媒体共享技术" ID="RKtUY6suuN" _mubu_text="%3Cspan%3E%E5%AA%92%E4%BD%93%E5%85%B1%E4%BA%AB%E6%8A%80%E6%9C%AF%3C/span%3E" STYLE="fork">
          <node TEXT="静态划分信道——信道复用技术（强调公平性）" ID="LEUjJQMdE7" _mubu_text="%3Cspan%3E%E9%9D%99%E6%80%81%E5%88%92%E5%88%86%E4%BF%A1%E9%81%93%E2%80%94%E2%80%94%E4%BF%A1%E9%81%93%E5%A4%8D%E7%94%A8%E6%8A%80%E6%9C%AF%EF%BC%88%E5%BC%BA%E8%B0%83%E5%85%AC%E5%B9%B3%E6%80%A7%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="频分复用FDM（共享带宽）：所有用户在相同的时间占用各自的带宽资源" ID="I7t47aSYww" _mubu_text="%3Cspan%3E%E9%A2%91%E5%88%86%E5%A4%8D%E7%94%A8FDM%EF%BC%88%E5%85%B1%E4%BA%AB%E5%B8%A6%E5%AE%BD%EF%BC%89%EF%BC%9A%E6%89%80%E6%9C%89%E7%94%A8%E6%88%B7%E5%9C%A8%E7%9B%B8%E5%90%8C%E7%9A%84%E6%97%B6%E9%97%B4%E5%8D%A0%E7%94%A8%E5%90%84%E8%87%AA%E7%9A%84%E5%B8%A6%E5%AE%BD%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
            <node TEXT="时分复用TDM：将时间划分为一段段等长的时分复用帧TDM帧，每个用户在TDM帧中有固定序号的时隙（同步时分复用）" ID="0rQhL9cb0F" _mubu_text="%3Cspan%3E%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8TDM%EF%BC%9A%E5%B0%86%E6%97%B6%E9%97%B4%E5%88%92%E5%88%86%E4%B8%BA%E4%B8%80%E6%AE%B5%E6%AE%B5%E7%AD%89%E9%95%BF%E7%9A%84%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8%E5%B8%A7TDM%E5%B8%A7%EF%BC%8C%E6%AF%8F%E4%B8%AA%E7%94%A8%E6%88%B7%E5%9C%A8TDM%E5%B8%A7%E4%B8%AD%E6%9C%89%E5%9B%BA%E5%AE%9A%E5%BA%8F%E5%8F%B7%E7%9A%84%E6%97%B6%E9%9A%99%EF%BC%88%E5%90%8C%E6%AD%A5%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8%EF%BC%89%3C/span%3E" STYLE="fork"/>
            <node TEXT="统计时分复用STDM：按需动态分配时隙（异步时分复用）" ID="ktSth3eJIH" _mubu_text="%3Cspan%3E%E7%BB%9F%E8%AE%A1%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8STDM%EF%BC%9A%E6%8C%89%E9%9C%80%E5%8A%A8%E6%80%81%E5%88%86%E9%85%8D%E6%97%B6%E9%9A%99%EF%BC%88%E5%BC%82%E6%AD%A5%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8%EF%BC%89%3C/span%3E" STYLE="fork"/>
            <node TEXT="波分复用WDM" ID="uf77A4ZVwh" _mubu_text="%3Cspan%3E%E6%B3%A2%E5%88%86%E5%A4%8D%E7%94%A8WDM%3C/span%3E" STYLE="fork"/>
            <node TEXT="码分复用CDM：码分多址CDMA" ID="Kz6AohTtHn" _mubu_text="%3Cspan%3E%E7%A0%81%E5%88%86%E5%A4%8D%E7%94%A8CDM%EF%BC%9A%E7%A0%81%E5%88%86%E5%A4%9A%E5%9D%80CDMA%3C/span%3E" STYLE="fork">
              <node TEXT="发送比特1（m bit码片序列），比特0（m bit码片序列的反码）" ID="3cvPqO50Vw" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%AF%94%E7%89%B91%EF%BC%88m%20bit%E7%A0%81%E7%89%87%E5%BA%8F%E5%88%97%EF%BC%89%EF%BC%8C%E6%AF%94%E7%89%B90%EF%BC%88m%20bit%E7%A0%81%E7%89%87%E5%BA%8F%E5%88%97%E7%9A%84%E5%8F%8D%E7%A0%81%EF%BC%89%3C/span%3E" STYLE="fork"/>
              <node TEXT="码片是互相正交的，S·T=0, S·S=1, S·!S=-1" ID="x1JsZkUOur" _mubu_text="%3Cspan%3E%E7%A0%81%E7%89%87%E6%98%AF%E4%BA%92%E7%9B%B8%E6%AD%A3%E4%BA%A4%E7%9A%84%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22S%25C2%25B7T%253D0%252C%2520S%25C2%25B7S%253D1%252C%2520S%25C2%25B7!S%253D-1%22%20contenteditable=%22false%22%3E%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%E2%80%8B%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="动态媒体接入控制，多点接入（强调自组织和带宽利用率）" ID="Qi7lmcGn0W" _mubu_text="%3Cspan%3E%E5%8A%A8%E6%80%81%E5%AA%92%E4%BD%93%E6%8E%A5%E5%85%A5%E6%8E%A7%E5%88%B6%EF%BC%8C%E5%A4%9A%E7%82%B9%E6%8E%A5%E5%85%A5%EF%BC%88%E5%BC%BA%E8%B0%83%E8%87%AA%E7%BB%84%E7%BB%87%E5%92%8C%E5%B8%A6%E5%AE%BD%E5%88%A9%E7%94%A8%E7%8E%87%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="随机接入" ID="MqUmXDCeZT" _mubu_text="%3Cspan%3E%E9%9A%8F%E6%9C%BA%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork">
              <node TEXT="ALOHA （信道利用率约18%）" ID="XTvNbPkvQ6" _mubu_text="%3Cspan%3EALOHA%20%EF%BC%88%E4%BF%A1%E9%81%93%E5%88%A9%E7%94%A8%E7%8E%87%E7%BA%A618%25%EF%BC%89%3C/span%3E" STYLE="fork">
                <node TEXT="若碰撞结点立即以概率p重传，以概率1-p等待一个帧传输时间" ID="qJjHRnBDg4" _mubu_text="%3Cspan%3E%E8%8B%A5%E7%A2%B0%E6%92%9E%E7%BB%93%E7%82%B9%E7%AB%8B%E5%8D%B3%E4%BB%A5%E6%A6%82%E7%8E%87p%E9%87%8D%E4%BC%A0%EF%BC%8C%E4%BB%A5%E6%A6%82%E7%8E%871-p%E7%AD%89%E5%BE%85%E4%B8%80%E4%B8%AA%E5%B8%A7%E4%BC%A0%E8%BE%93%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="时隙ALOHA（信道利用率约37%）" ID="kBr1uhBGCT" _mubu_text="%3Cspan%3E%E6%97%B6%E9%9A%99ALOHA%EF%BC%88%E4%BF%A1%E9%81%93%E5%88%A9%E7%94%A8%E7%8E%87%E7%BA%A637%25%EF%BC%89%3C/span%3E" STYLE="fork">
                <node TEXT="结点只在时隙开始传输帧，为避免一个帧快传完了时被别的结点发送的帧碰撞" ID="5WfS0kRPHa" _mubu_text="%3Cspan%3E%E7%BB%93%E7%82%B9%E5%8F%AA%E5%9C%A8%E6%97%B6%E9%9A%99%E5%BC%80%E5%A7%8B%E4%BC%A0%E8%BE%93%E5%B8%A7%EF%BC%8C%E4%B8%BA%E9%81%BF%E5%85%8D%E4%B8%80%E4%B8%AA%E5%B8%A7%E5%BF%AB%E4%BC%A0%E5%AE%8C%E4%BA%86%E6%97%B6%E8%A2%AB%E5%88%AB%E7%9A%84%E7%BB%93%E7%82%B9%E5%8F%91%E9%80%81%E7%9A%84%E5%B8%A7%E7%A2%B0%E6%92%9E%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="CSMA 载波侦听多点接入" ID="a6nYCXKi0i" _mubu_text="%3Cspan%3ECSMA%20%E8%BD%BD%E6%B3%A2%E4%BE%A6%E5%90%AC%E5%A4%9A%E7%82%B9%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork">
                <node TEXT="非持续CSMA" ID="nWA2D3TnSt" _mubu_text="%3Cspan%3E%E9%9D%9E%E6%8C%81%E7%BB%ADCSMA%3C/span%3E" STYLE="fork"/>
                <node TEXT="1-坚持CSMA" ID="Y77kqG1dYJ" _mubu_text="%3Cspan%3E1-%E5%9D%9A%E6%8C%81CSMA%3C/span%3E" STYLE="fork"/>
                <node TEXT="p-坚持CSMA" ID="NYsxhKk7IA" _mubu_text="%3Cspan%3Ep-%E5%9D%9A%E6%8C%81CSMA%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="CSMA/CD 带碰撞检测的CSMA（有线网络）" ID="HYG9bix3lZ" _mubu_text="%3Cspan%3ECSMA/CD%20%E5%B8%A6%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B%E7%9A%84CSMA%EF%BC%88%E6%9C%89%E7%BA%BF%E7%BD%91%E7%BB%9C%EF%BC%89%3C/span%3E" STYLE="fork">
                <node TEXT="1-坚持CSMA+碰撞检测" ID="3JRXptCpzQ" _mubu_text="%3Cspan%3E1-%E5%9D%9A%E6%8C%81CSMA+%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="fork"/>
                <node TEXT="原则：帧必须足够长，最小帧长为2τ*带宽" ID="PA9ztglk94" _mubu_text="%3Cspan%3E%E5%8E%9F%E5%88%99%EF%BC%9A%E5%B8%A7%E5%BF%85%E9%A1%BB%E8%B6%B3%E5%A4%9F%E9%95%BF%EF%BC%8C%E6%9C%80%E5%B0%8F%E5%B8%A7%E9%95%BF%E4%B8%BA2%CF%84*%E5%B8%A6%E5%AE%BD%3C/span%3E" STYLE="fork"/>
                <node TEXT="端到端往返时延2τ为碰撞窗口/争用期，结点至多经过2τ（δ→0）可知是否有碰撞" ID="NupglqNjTa" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E5%BE%80%E8%BF%94%E6%97%B6%E5%BB%B62%CF%84%E4%B8%BA%E7%A2%B0%E6%92%9E%E7%AA%97%E5%8F%A3/%E4%BA%89%E7%94%A8%E6%9C%9F%EF%BC%8C%E7%BB%93%E7%82%B9%E8%87%B3%E5%A4%9A%E7%BB%8F%E8%BF%872%CF%84%EF%BC%88%CE%B4%E2%86%920%EF%BC%89%E5%8F%AF%E7%9F%A5%E6%98%AF%E5%90%A6%E6%9C%89%E7%A2%B0%E6%92%9E%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="CSMA/CA 带碰撞避免的CSMA（无线局域网）" ID="LHLkJ1q4YH" _mubu_text="%3Cspan%3ECSMA/CA%20%E5%B8%A6%E7%A2%B0%E6%92%9E%E9%81%BF%E5%85%8D%E7%9A%84CSMA%EF%BC%88%E6%97%A0%E7%BA%BF%E5%B1%80%E5%9F%9F%E7%BD%91%EF%BC%89%3C/span%3E" STYLE="fork">
                <node TEXT="非持续CSMA+碰撞避免" ID="nHzrB8LBrX" _mubu_text="%3Cspan%3E%E9%9D%9E%E6%8C%81%E7%BB%ADCSMA+%E7%A2%B0%E6%92%9E%E9%81%BF%E5%85%8D%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="受控接入" ID="bBhx4PE1Nl" _mubu_text="%3Cspan%3E%E5%8F%97%E6%8E%A7%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="网络类型" ID="IemrdzkZU2" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
        <node TEXT="广域网WAN（交换技术）" ID="wsqnYQ7lX5" _mubu_text="%3Cspan%3E%E5%B9%BF%E5%9F%9F%E7%BD%91WAN%EF%BC%88%E4%BA%A4%E6%8D%A2%E6%8A%80%E6%9C%AF%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="城域网MAN" ID="sIFR4PdEOn" _mubu_text="%3Cspan%3E%E5%9F%8E%E5%9F%9F%E7%BD%91MAN%3C/span%3E" STYLE="fork"/>
        <node TEXT="局域网LAN（广播技术）" ID="k3Zjj20qCD" _mubu_text="%3Cspan%3E%E5%B1%80%E5%9F%9F%E7%BD%91LAN%EF%BC%88%E5%B9%BF%E6%92%AD%E6%8A%80%E6%9C%AF%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="特点：覆盖范围小、高传输速率、低误码率、拓扑形状多、传输媒介有双绞线光纤等" ID="5pnQWdzvzE" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%EF%BC%9A%E8%A6%86%E7%9B%96%E8%8C%83%E5%9B%B4%E5%B0%8F%E3%80%81%E9%AB%98%E4%BC%A0%E8%BE%93%E9%80%9F%E7%8E%87%E3%80%81%E4%BD%8E%E8%AF%AF%E7%A0%81%E7%8E%87%E3%80%81%E6%8B%93%E6%89%91%E5%BD%A2%E7%8A%B6%E5%A4%9A%E3%80%81%E4%BC%A0%E8%BE%93%E5%AA%92%E4%BB%8B%E6%9C%89%E5%8F%8C%E7%BB%9E%E7%BA%BF%E5%85%89%E7%BA%A4%E7%AD%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="代表：以太网Ethernet，令牌环网" ID="c0lY4jKMhF" _mubu_text="%3Cspan%3E%E4%BB%A3%E8%A1%A8%EF%BC%9A%E4%BB%A5%E5%A4%AA%E7%BD%91Ethernet%EF%BC%8C%E4%BB%A4%E7%89%8C%E7%8E%AF%E7%BD%91%3C/span%3E" STYLE="fork">
            <node TEXT="以太网组成：传输介质，网络配适器，中继设备（中继器，集线器），交换设备（网桥，交换机）" ID="AeTKpvulEC" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%A4%AA%E7%BD%91%E7%BB%84%E6%88%90%EF%BC%9A%E4%BC%A0%E8%BE%93%E4%BB%8B%E8%B4%A8%EF%BC%8C%E7%BD%91%E7%BB%9C%E9%85%8D%E9%80%82%E5%99%A8%EF%BC%8C%E4%B8%AD%E7%BB%A7%E8%AE%BE%E5%A4%87%EF%BC%88%E4%B8%AD%E7%BB%A7%E5%99%A8%EF%BC%8C%E9%9B%86%E7%BA%BF%E5%99%A8%EF%BC%89%EF%BC%8C%E4%BA%A4%E6%8D%A2%E8%AE%BE%E5%A4%87%EF%BC%88%E7%BD%91%E6%A1%A5%EF%BC%8C%E4%BA%A4%E6%8D%A2%E6%9C%BA%EF%BC%89%3C/span%3E" STYLE="fork"/>
            <node TEXT="以太网地址（冒号相隔的6个数）：硬件地址/MAC地址/网卡的物理地址" ID="CUfgq8iLL2" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%A4%AA%E7%BD%91%E5%9C%B0%E5%9D%80%EF%BC%88%E5%86%92%E5%8F%B7%E7%9B%B8%E9%9A%94%E7%9A%846%E4%B8%AA%E6%95%B0%EF%BC%89%EF%BC%9A%E7%A1%AC%E4%BB%B6%E5%9C%B0%E5%9D%80/MAC%E5%9C%B0%E5%9D%80/%E7%BD%91%E5%8D%A1%E7%9A%84%E7%89%A9%E7%90%86%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
            <node TEXT="以太网提供的是不可靠的交付" ID="Lw3WufLOYP" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%A4%AA%E7%BD%91%E6%8F%90%E4%BE%9B%E7%9A%84%E6%98%AF%E4%B8%8D%E5%8F%AF%E9%9D%A0%E7%9A%84%E4%BA%A4%E4%BB%98%3C/span%3E" STYLE="fork"/>
            <node TEXT="以太网扩展" ID="XqNxfUqVhT" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%A4%AA%E7%BD%91%E6%89%A9%E5%B1%95%3C/span%3E" STYLE="fork">
              <node TEXT="在物理层：光纤，多个Hub" ID="CttBFqLZHE" _mubu_text="%3Cspan%3E%E5%9C%A8%E7%89%A9%E7%90%86%E5%B1%82%EF%BC%9A%E5%85%89%E7%BA%A4%EF%BC%8C%E5%A4%9A%E4%B8%AAHub%3C/span%3E" STYLE="fork"/>
              <node TEXT="在链路层：网桥，二层交换机，演变成交换网络不再是广播域" ID="ZDXF9gK8lX" _mubu_text="%3Cspan%3E%E5%9C%A8%E9%93%BE%E8%B7%AF%E5%B1%82%EF%BC%9A%E7%BD%91%E6%A1%A5%EF%BC%8C%E4%BA%8C%E5%B1%82%E4%BA%A4%E6%8D%A2%E6%9C%BA%EF%BC%8C%E6%BC%94%E5%8F%98%E6%88%90%E4%BA%A4%E6%8D%A2%E7%BD%91%E7%BB%9C%E4%B8%8D%E5%86%8D%E6%98%AF%E5%B9%BF%E6%92%AD%E5%9F%9F%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
        </node>
        <node TEXT="个域网PAN" ID="AxlW4sqwjm" _mubu_text="%3Cspan%3E%E4%B8%AA%E5%9F%9F%E7%BD%91PAN%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="交换网络（单播，可扩展性强但线性扩展；不支持多种异构网络）" ID="z3Cy9f9DxX" _mubu_text="%3Cspan%3E%E4%BA%A4%E6%8D%A2%E7%BD%91%E7%BB%9C%EF%BC%88%E5%8D%95%E6%92%AD%EF%BC%8C%E5%8F%AF%E6%89%A9%E5%B1%95%E6%80%A7%E5%BC%BA%E4%BD%86%E7%BA%BF%E6%80%A7%E6%89%A9%E5%B1%95%EF%BC%9B%E4%B8%8D%E6%94%AF%E6%8C%81%E5%A4%9A%E7%A7%8D%E5%BC%82%E6%9E%84%E7%BD%91%E7%BB%9C%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="网桥" ID="QYiH4PEygK" _mubu_text="%3Cspan%3E%E7%BD%91%E6%A1%A5%3C/span%3E" STYLE="fork">
        <node TEXT="在链路层扩展局域网，使各网段成为隔离开的碰撞域" ID="BbtiEnFdsm" _mubu_text="%3Cspan%3E%E5%9C%A8%E9%93%BE%E8%B7%AF%E5%B1%82%E6%89%A9%E5%B1%95%E5%B1%80%E5%9F%9F%E7%BD%91%EF%BC%8C%3C/span%3E%3Cspan%20class=%22%20text-color-red%22%3E%E4%BD%BF%E5%90%84%E7%BD%91%E6%AE%B5%E6%88%90%E4%B8%BA%E9%9A%94%E7%A6%BB%E5%BC%80%E7%9A%84%E7%A2%B0%E6%92%9E%E5%9F%9F%3C/span%3E" STYLE="fork"/>
        <node TEXT="工作方式，基于转发数据库FBD/转发表" ID="CZ8z4aXzKv" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%8C%E5%9F%BA%E4%BA%8E%E8%BD%AC%E5%8F%91%E6%95%B0%E6%8D%AE%E5%BA%93FBD/%E8%BD%AC%E5%8F%91%E8%A1%A8%3C/span%3E" STYLE="fork">
          <node TEXT="过滤" ID="UhPSNfoCH9" _mubu_text="%3Cspan%3E%E8%BF%87%E6%BB%A4%3C/span%3E" STYLE="fork"/>
          <node TEXT="转发" ID="fGU8V7bCmI" _mubu_text="%3Cspan%3E%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="缺点：规模不能太大" ID="LyILHe5xRD" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%E8%A7%84%E6%A8%A1%E4%B8%8D%E8%83%BD%E5%A4%AA%E5%A4%A7%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="数据帧转发" ID="iBjYLFgMW6" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E5%B8%A7%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork">
        <node TEXT="FDB存储目的MAC到网桥端口的映射关系" ID="X5uULt4AME" _mubu_text="%3Cspan%3EFDB%E5%AD%98%E5%82%A8%E7%9B%AE%E7%9A%84MAC%E5%88%B0%E7%BD%91%E6%A1%A5%E7%AB%AF%E5%8F%A3%E7%9A%84%E6%98%A0%E5%B0%84%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork">
          <node TEXT="（结点位置自学习）网桥每收到一个新的数据帧，记录源MAC地址和该网桥输入端口的映射关系" ID="3F8MwQMhLa" _mubu_text="%3Cspan%3E%EF%BC%88%E7%BB%93%E7%82%B9%E4%BD%8D%E7%BD%AE%E8%87%AA%E5%AD%A6%E4%B9%A0%EF%BC%89%E7%BD%91%E6%A1%A5%E6%AF%8F%E6%94%B6%E5%88%B0%E4%B8%80%E4%B8%AA%E6%96%B0%E7%9A%84%E6%95%B0%E6%8D%AE%E5%B8%A7%EF%BC%8C%E8%AE%B0%E5%BD%95%E6%BA%90MAC%E5%9C%B0%E5%9D%80%E5%92%8C%E8%AF%A5%E7%BD%91%E6%A1%A5%E8%BE%93%E5%85%A5%E7%AB%AF%E5%8F%A3%E7%9A%84%E6%98%A0%E5%B0%84%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="对每个数据帧在FDB中做查找，假设数据帧来自端口i" ID="lQACgxMq86" _mubu_text="%3Cspan%3E%E5%AF%B9%E6%AF%8F%E4%B8%AA%E6%95%B0%E6%8D%AE%E5%B8%A7%E5%9C%A8FDB%E4%B8%AD%E5%81%9A%E6%9F%A5%E6%89%BE%EF%BC%8C%E5%81%87%E8%AE%BE%E6%95%B0%E6%8D%AE%E5%B8%A7%E6%9D%A5%E8%87%AA%E7%AB%AF%E5%8F%A3%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22i%22%20contenteditable=%22false%22%3E%E2%80%8B%3C/span%3E" STYLE="fork">
          <node TEXT="若存在对应端口号j且与接收端口i一致丢弃" ID="SNBBPrC3Zf" _mubu_text="%3Cspan%3E%E8%8B%A5%E5%AD%98%E5%9C%A8%E5%AF%B9%E5%BA%94%E7%AB%AF%E5%8F%A3%E5%8F%B7%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22j%22%20contenteditable=%22false%22%3E%E2%80%8B%3C/span%3E%3Cspan%3E%E4%B8%94%E4%B8%8E%E6%8E%A5%E6%94%B6%E7%AB%AF%E5%8F%A3%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22i%22%20contenteditable=%22false%22%3E%E2%80%8B%3C/span%3E%3Cspan%3E%E4%B8%80%E8%87%B4%E4%B8%A2%E5%BC%83%3C/span%3E" STYLE="fork"/>
          <node TEXT="若存在对应端口号j但不同于接收端口i，则从该端口将数据转发（单播）" ID="xRjc94KFgl" _mubu_text="%3Cspan%3E%E8%8B%A5%E5%AD%98%E5%9C%A8%E5%AF%B9%E5%BA%94%E7%AB%AF%E5%8F%A3%E5%8F%B7%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22j%22%20contenteditable=%22false%22%3E%E2%80%8B%3C/span%3E%3Cspan%3E%E4%BD%86%E4%B8%8D%E5%90%8C%E4%BA%8E%E6%8E%A5%E6%94%B6%E7%AB%AF%E5%8F%A3%3C/span%3E%3Cspan%20class=%22%20formula%22%20data-raw=%22i%22%20contenteditable=%22false%22%3E%E2%80%8B%3C/span%3E%3Cspan%3E%EF%BC%8C%E5%88%99%E4%BB%8E%E8%AF%A5%E7%AB%AF%E5%8F%A3%E5%B0%86%E6%95%B0%E6%8D%AE%E8%BD%AC%E5%8F%91%EF%BC%88%E5%8D%95%E6%92%AD%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="如果FDB不存在对应条目映射，将数据包从所有端口转发（广播）" ID="4WdR2qnfYw" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9CFDB%E4%B8%8D%E5%AD%98%E5%9C%A8%E5%AF%B9%E5%BA%94%E6%9D%A1%E7%9B%AE%E6%98%A0%E5%B0%84%EF%BC%8C%E5%B0%86%E6%95%B0%E6%8D%AE%E5%8C%85%E4%BB%8E%E6%89%80%E6%9C%89%E7%AB%AF%E5%8F%A3%E8%BD%AC%E5%8F%91%EF%BC%88%E5%B9%BF%E6%92%AD%EF%BC%89%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="生成树协议" ID="J5B1M31JgT" _mubu_text="%3Cspan%3E%E7%94%9F%E6%88%90%E6%A0%91%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
        <node TEXT="提升网络健壮性（避免环路）：带环的图→生成树" ID="hbfKzlurfw" _mubu_text="%3Cspan%3E%E6%8F%90%E5%8D%87%E7%BD%91%E7%BB%9C%E5%81%A5%E5%A3%AE%E6%80%A7%EF%BC%88%E9%81%BF%E5%85%8D%E7%8E%AF%E8%B7%AF%EF%BC%89%EF%BC%9A%E5%B8%A6%E7%8E%AF%E7%9A%84%E5%9B%BE%E2%86%92%E7%94%9F%E6%88%90%E6%A0%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="算法思想" ID="1Ab79MwruG" _mubu_text="%3Cspan%3E%E7%AE%97%E6%B3%95%E6%80%9D%E6%83%B3%3C/span%3E" STYLE="fork">
          <node TEXT="选择一个网桥作为生成树的根，如最小序号的网桥（根网桥总在它所有的端口上转发分组）" ID="z1hDh06ZqQ" _mubu_text="%3Cspan%3E%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E7%BD%91%E6%A1%A5%E4%BD%9C%E4%B8%BA%E7%94%9F%E6%88%90%E6%A0%91%E7%9A%84%E6%A0%B9%EF%BC%8C%E5%A6%82%E6%9C%80%E5%B0%8F%E5%BA%8F%E5%8F%B7%E7%9A%84%E7%BD%91%E6%A1%A5%EF%BC%88%E6%A0%B9%E7%BD%91%E6%A1%A5%E6%80%BB%E5%9C%A8%E5%AE%83%E6%89%80%E6%9C%89%E7%9A%84%E7%AB%AF%E5%8F%A3%E4%B8%8A%E8%BD%AC%E5%8F%91%E5%88%86%E7%BB%84%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="其他结点确定根端口，以到根路径最短的端口作为根端口" ID="f9VYw4q7TL" _mubu_text="%3Cspan%3E%E5%85%B6%E4%BB%96%E7%BB%93%E7%82%B9%E7%A1%AE%E5%AE%9A%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%A0%B9%E7%AB%AF%E5%8F%A3%3C/span%3E%3Cspan%3E%EF%BC%8C%E4%BB%A5%E5%88%B0%E6%A0%B9%E8%B7%AF%E5%BE%84%E6%9C%80%E7%9F%AD%E7%9A%84%E7%AB%AF%E5%8F%A3%E4%BD%9C%E4%B8%BA%E6%A0%B9%E7%AB%AF%E5%8F%A3%3C/span%3E" STYLE="fork"/>
          <node TEXT="为每个局域网选指派网桥（指派网桥负责向根网桥转发帧）" ID="mAdkKjRIfy" _mubu_text="%3Cspan%3E%E4%B8%BA%E6%AF%8F%E4%B8%AA%E5%B1%80%E5%9F%9F%E7%BD%91%E9%80%89%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%8C%87%E6%B4%BE%E7%BD%91%E6%A1%A5%3C/span%3E%3Cspan%3E%EF%BC%88%E6%8C%87%E6%B4%BE%E7%BD%91%E6%A1%A5%E8%B4%9F%E8%B4%A3%E5%90%91%E6%A0%B9%E7%BD%91%E6%A1%A5%E8%BD%AC%E5%8F%91%E5%B8%A7%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="网桥之间交换配置消息" ID="FocLgIi2dS" _mubu_text="%3Cspan%3E%E7%BD%91%E6%A1%A5%E4%B9%8B%E9%97%B4%E4%BA%A4%E6%8D%A2%E9%85%8D%E7%BD%AE%E6%B6%88%E6%81%AF%3C/span%3E" STYLE="fork">
            <node TEXT="本网桥认定的根网桥标志符" ID="tqpHEbq4Nu" _mubu_text="%3Cspan%3E%E6%9C%AC%E7%BD%91%E6%A1%A5%E8%AE%A4%E5%AE%9A%E7%9A%84%E6%A0%B9%E7%BD%91%E6%A1%A5%E6%A0%87%E5%BF%97%E7%AC%A6%3C/span%3E" STYLE="fork"/>
            <node TEXT="从本网桥到根网桥的距离" ID="Yr35GiV8JW" _mubu_text="%3Cspan%3E%E4%BB%8E%E6%9C%AC%E7%BD%91%E6%A1%A5%E5%88%B0%E6%A0%B9%E7%BD%91%E6%A1%A5%E7%9A%84%E8%B7%9D%E7%A6%BB%3C/span%3E" STYLE="fork"/>
            <node TEXT="自己的网桥标志符" ID="oo5v3HfaOZ" _mubu_text="%3Cspan%3E%E8%87%AA%E5%B7%B1%E7%9A%84%E7%BD%91%E6%A1%A5%E6%A0%87%E5%BF%97%E7%AC%A6%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="每个网桥收到配置消息时" ID="FQvY6YpX3j" _mubu_text="%3Cspan%3E%E6%AF%8F%E4%B8%AA%E7%BD%91%E6%A1%A5%E6%94%B6%E5%88%B0%E9%85%8D%E7%BD%AE%E6%B6%88%E6%81%AF%E6%97%B6%3C/span%3E" STYLE="fork">
            <node TEXT="若优于自己的消息，更新自己的配置，距离加1，向消息接收端口之外的其他所有端口转发" ID="nQl3UfMiNn" _mubu_text="%3Cspan%3E%E8%8B%A5%E4%BC%98%E4%BA%8E%E8%87%AA%E5%B7%B1%E7%9A%84%E6%B6%88%E6%81%AF%EF%BC%8C%E6%9B%B4%E6%96%B0%E8%87%AA%E5%B7%B1%E7%9A%84%E9%85%8D%E7%BD%AE%EF%BC%8C%E8%B7%9D%E7%A6%BB%E5%8A%A01%EF%BC%8C%E5%90%91%E6%B6%88%E6%81%AF%E6%8E%A5%E6%94%B6%E7%AB%AF%E5%8F%A3%E4%B9%8B%E5%A4%96%E7%9A%84%E5%85%B6%E4%BB%96%E6%89%80%E6%9C%89%E7%AB%AF%E5%8F%A3%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork"/>
            <node TEXT="否则丢弃" ID="hJXt00a1aU" _mubu_text="%3Cspan%3E%E5%90%A6%E5%88%99%E4%B8%A2%E5%BC%83%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="二层交换机（多接口网桥）" ID="Axjb5mFjMu" _mubu_text="%3Cspan%3E%E4%BA%8C%E5%B1%82%E4%BA%A4%E6%8D%A2%E6%9C%BA%EF%BC%88%E5%A4%9A%E6%8E%A5%E5%8F%A3%E7%BD%91%E6%A1%A5%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="用交换机扩展局域网" ID="pDw4UzcSVf" _mubu_text="%3Cspan%3E%E7%94%A8%E4%BA%A4%E6%8D%A2%E6%9C%BA%E6%89%A9%E5%B1%95%E5%B1%80%E5%9F%9F%E7%BD%91%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="虚拟局域网（VLAN）" ID="Q8hMNO9RYM" _mubu_text="%3Cspan%3E%E8%99%9A%E6%8B%9F%E5%B1%80%E5%9F%9F%E7%BD%91%EF%BC%88VLAN%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="只是局域网提供的一种服务" ID="BNFygHnG2l" _mubu_text="%3Cspan%3E%E5%8F%AA%E6%98%AF%E5%B1%80%E5%9F%9F%E7%BD%91%E6%8F%90%E4%BE%9B%E7%9A%84%E4%B8%80%E7%A7%8D%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="网络互联（基于IP，连接各种异构网络，大规模路由）" ID="jDnvSTZNQD" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E4%BA%92%E8%81%94%EF%BC%88%E5%9F%BA%E4%BA%8EIP%EF%BC%8C%E8%BF%9E%E6%8E%A5%E5%90%84%E7%A7%8D%E5%BC%82%E6%9E%84%E7%BD%91%E7%BB%9C%EF%BC%8C%E5%A4%A7%E8%A7%84%E6%A8%A1%E8%B7%AF%E7%94%B1%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="网络协议IP（中间转发设备功能简单，成本低，扩展性强）" ID="KvtGs2joxM" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%8D%8F%E8%AE%AEIP%EF%BC%88%E4%B8%AD%E9%97%B4%E8%BD%AC%E5%8F%91%E8%AE%BE%E5%A4%87%E5%8A%9F%E8%83%BD%E7%AE%80%E5%8D%95%EF%BC%8C%E6%88%90%E6%9C%AC%E4%BD%8E%EF%BC%8C%E6%89%A9%E5%B1%95%E6%80%A7%E5%BC%BA%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="IP向上提供最基本的、简单的、灵活的数据报传输服务（无连接、尽最大努力交付）" ID="NEOgYjpcVD" _mubu_text="%3Cspan%3EIP%E5%90%91%E4%B8%8A%E6%8F%90%E4%BE%9B%E6%9C%80%E5%9F%BA%E6%9C%AC%E7%9A%84%E3%80%81%E7%AE%80%E5%8D%95%E7%9A%84%E3%80%81%E7%81%B5%E6%B4%BB%E7%9A%84%E6%95%B0%E6%8D%AE%E6%8A%A5%E4%BC%A0%E8%BE%93%E6%9C%8D%E5%8A%A1%EF%BC%88%E6%97%A0%E8%BF%9E%E6%8E%A5%E3%80%81%E5%B0%BD%E6%9C%80%E5%A4%A7%E5%8A%AA%E5%8A%9B%E4%BA%A4%E4%BB%98%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="互联结点是路由器/网关→转发（动作、局部）+路由选择（决策、全局）" ID="H9OoHMcZAS" _mubu_text="%3Cspan%3E%E4%BA%92%E8%81%94%E7%BB%93%E7%82%B9%E6%98%AF%E8%B7%AF%E7%94%B1%E5%99%A8/%E7%BD%91%E5%85%B3%E2%86%92%E8%BD%AC%E5%8F%91%EF%BC%88%E5%8A%A8%E4%BD%9C%E3%80%81%E5%B1%80%E9%83%A8%EF%BC%89+%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%EF%BC%88%E5%86%B3%E7%AD%96%E3%80%81%E5%85%A8%E5%B1%80%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="路由器总是有两个或两个以上的IP地址，每一个接口都有一个不同网络号的IP地址" ID="RSY1GtRL3U" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%E5%99%A8%E6%80%BB%E6%98%AF%E6%9C%89%E4%B8%A4%E4%B8%AA%E6%88%96%E4%B8%A4%E4%B8%AA%E4%BB%A5%E4%B8%8A%E7%9A%84IP%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%AF%8F%E4%B8%80%E4%B8%AA%E6%8E%A5%E5%8F%A3%E9%83%BD%E6%9C%89%E4%B8%80%E4%B8%AA%E4%B8%8D%E5%90%8C%E7%BD%91%E7%BB%9C%E5%8F%B7%E7%9A%84IP%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="IP的关键是建立可扩展的异构互连机制" ID="eGyllAO7Nq" _mubu_text="%3Cspan%3EIP%E7%9A%84%E5%85%B3%E9%94%AE%E6%98%AF%E5%BB%BA%E7%AB%8B%E5%8F%AF%E6%89%A9%E5%B1%95%E7%9A%84%E5%BC%82%E6%9E%84%E4%BA%92%E8%BF%9E%E6%9C%BA%E5%88%B6%3C/span%3E" STYLE="fork"/>
        <node TEXT="IP地址（网络号+主机号）" ID="eQaXcxBLmu" _mubu_text="%3Cspan%3EIP%E5%9C%B0%E5%9D%80%EF%BC%88%E7%BD%91%E7%BB%9C%E5%8F%B7+%E4%B8%BB%E6%9C%BA%E5%8F%B7%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="分类" ID="4UgAanPJu8" _mubu_text="%3Cspan%3E%E5%88%86%E7%B1%BB%3C/span%3E" STYLE="fork">
            <node TEXT="A类，B类，C类为单播地址" ID="m2tK9pMGv8" _mubu_text="%3Cspan%3EA%E7%B1%BB%EF%BC%8CB%E7%B1%BB%EF%BC%8CC%E7%B1%BB%E4%B8%BA%E5%8D%95%E6%92%AD%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork">
              <node TEXT="A类：0+7位网络号（1.~126.）+24位主机号" ID="LzhMKJGzUr" _mubu_text="%3Cspan%3EA%E7%B1%BB%EF%BC%9A0+7%E4%BD%8D%E7%BD%91%E7%BB%9C%E5%8F%B7%EF%BC%881.~126.%EF%BC%89+24%E4%BD%8D%E4%B8%BB%E6%9C%BA%E5%8F%B7%3C/span%3E" STYLE="fork">
                <node TEXT="网络号全0和全1的IP地址保留" ID="bAv6zoPiqk" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%8F%B7%E5%85%A80%E5%92%8C%E5%85%A81%E7%9A%84IP%E5%9C%B0%E5%9D%80%E4%BF%9D%E7%95%99%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="B类：10+14位网络号（128.1~191.255）+16位主机号" ID="VniApJ576F" _mubu_text="%3Cspan%3EB%E7%B1%BB%EF%BC%9A10+14%E4%BD%8D%E7%BD%91%E7%BB%9C%E5%8F%B7%EF%BC%88128.1~191.255%EF%BC%89+16%E4%BD%8D%E4%B8%BB%E6%9C%BA%E5%8F%B7%3C/span%3E" STYLE="fork"/>
              <node TEXT="C类：110+21位网络号(192.0.1~223.255.255)+8位主机号" ID="we2VBxwEZB" _mubu_text="%3Cspan%3EC%E7%B1%BB%EF%BC%9A110+21%E4%BD%8D%E7%BD%91%E7%BB%9C%E5%8F%B7(192.0.1~223.255.255)+8%E4%BD%8D%E4%B8%BB%E6%9C%BA%E5%8F%B7%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="D类为组播地址" ID="FPlFLfHL8N" _mubu_text="%3Cspan%3ED%E7%B1%BB%E4%B8%BA%E7%BB%84%E6%92%AD%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork">
              <node TEXT="D类：1110+多播地址" ID="3LTxqrjNWa" _mubu_text="%3Cspan%3ED%E7%B1%BB%EF%BC%9A1110+%E5%A4%9A%E6%92%AD%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="E类为保留地址" ID="nGPt1IH4Lc" _mubu_text="%3Cspan%3EE%E7%B1%BB%E4%B8%BA%E4%BF%9D%E7%95%99%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork">
              <node TEXT="E类：1111+保留" ID="ypaB3aU0hI" _mubu_text="%3Cspan%3EE%E7%B1%BB%EF%BC%9A1111+%E4%BF%9D%E7%95%99%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="特点" ID="lIAmXKdcen" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%3C/span%3E" STYLE="fork">
            <node TEXT="为两级的层次结构" ID="oSzxz9Md2t" _mubu_text="%3Cspan%3E%E4%B8%BA%E4%B8%A4%E7%BA%A7%E7%9A%84%E5%B1%82%E6%AC%A1%E7%BB%93%E6%9E%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="实际标识的是一个结点和一个链路的接口" ID="JAQK3KFvlg" _mubu_text="%3Cspan%3E%E5%AE%9E%E9%99%85%E6%A0%87%E8%AF%86%E7%9A%84%E6%98%AF%E4%B8%80%E4%B8%AA%E7%BB%93%E7%82%B9%E5%92%8C%E4%B8%80%E4%B8%AA%E9%93%BE%E8%B7%AF%E7%9A%84%E6%8E%A5%E5%8F%A3%3C/span%3E" STYLE="fork"/>
            <node TEXT="同一个网络上的结点IP地址的网络号必须一样" ID="87Q1e7vVcR" _mubu_text="%3Cspan%3E%E5%90%8C%E4%B8%80%E4%B8%AA%E7%BD%91%E7%BB%9C%E4%B8%8A%E7%9A%84%E7%BB%93%E7%82%B9IP%E5%9C%B0%E5%9D%80%E7%9A%84%E7%BD%91%E7%BB%9C%E5%8F%B7%E5%BF%85%E9%A1%BB%E4%B8%80%E6%A0%B7%3C/span%3E" STYLE="fork"/>
            <node TEXT="所有分配到的网络号的网络都是平等的" ID="ZRcTNLi3Nn" _mubu_text="%3Cspan%3E%E6%89%80%E6%9C%89%E5%88%86%E9%85%8D%E5%88%B0%E7%9A%84%E7%BD%91%E7%BB%9C%E5%8F%B7%E7%9A%84%E7%BD%91%E7%BB%9C%E9%83%BD%E6%98%AF%E5%B9%B3%E7%AD%89%E7%9A%84%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="路由选择协议：RIP、OSPF、BGP" ID="7Kyv1UXzmS" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%E5%8D%8F%E8%AE%AE%EF%BC%9ARIP%E3%80%81OSPF%E3%80%81BGP%3C/span%3E" STYLE="fork"/>
        <node TEXT="IP分组转发——查找路由表根据目的网络地址确定下一跳路由器" ID="sQtpk6IZrr" _mubu_text="%3Cspan%3EIP%E5%88%86%E7%BB%84%E8%BD%AC%E5%8F%91%E2%80%94%E2%80%94%E6%9F%A5%E6%89%BE%E8%B7%AF%E7%94%B1%E8%A1%A8%E6%A0%B9%E6%8D%AE%E7%9B%AE%E7%9A%84%E7%BD%91%E7%BB%9C%E5%9C%B0%E5%9D%80%E7%A1%AE%E5%AE%9A%E4%B8%8B%E4%B8%80%E8%B7%B3%E8%B7%AF%E7%94%B1%E5%99%A8%3C/span%3E" STYLE="fork">
          <node TEXT="FIB路由表：网络号与下一跳地址的映射关系" ID="bC0mQ3UJ5D" _mubu_text="%3Cspan%3EFIB%E8%B7%AF%E7%94%B1%E8%A1%A8%EF%BC%9A%E7%BD%91%E7%BB%9C%E5%8F%B7%E4%B8%8E%E4%B8%8B%E4%B8%80%E8%B7%B3%E5%9C%B0%E5%9D%80%E7%9A%84%E6%98%A0%E5%B0%84%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="地址解析协议ARP（IP地址与硬件地址映射）（网络层）" ID="qsJVUncrdy" _mubu_text="%3Cspan%3E%E5%9C%B0%E5%9D%80%E8%A7%A3%E6%9E%90%E5%8D%8F%E8%AE%AEARP%EF%BC%88IP%E5%9C%B0%E5%9D%80%E4%B8%8E%E7%A1%AC%E4%BB%B6%E5%9C%B0%E5%9D%80%E6%98%A0%E5%B0%84%EF%BC%89%EF%BC%88%E7%BD%91%E7%BB%9C%E5%B1%82%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="在ARP Cache中查是否有目的地址的IP地址，有则查出相应的硬件地址；否则在局域网内广播ARP请求询问目的地址的硬件地址。目的地址收到ARP请求后单播回复自己的硬件地址" ID="Ssv1tSik9d" _mubu_text="%3Cspan%3E%E5%9C%A8ARP%20Cache%E4%B8%AD%E6%9F%A5%E6%98%AF%E5%90%A6%E6%9C%89%E7%9B%AE%E7%9A%84%E5%9C%B0%E5%9D%80%E7%9A%84IP%E5%9C%B0%E5%9D%80%EF%BC%8C%E6%9C%89%E5%88%99%E6%9F%A5%E5%87%BA%E7%9B%B8%E5%BA%94%E7%9A%84%E7%A1%AC%E4%BB%B6%E5%9C%B0%E5%9D%80%EF%BC%9B%E5%90%A6%E5%88%99%E5%9C%A8%3C/span%3E%3Cspan%20class=%22bold%22%3E%E5%B1%80%E5%9F%9F%E7%BD%91%E5%86%85%E5%B9%BF%E6%92%AD%3C/span%3E%3Cspan%3EARP%E8%AF%B7%E6%B1%82%E8%AF%A2%E9%97%AE%E7%9B%AE%E7%9A%84%E5%9C%B0%E5%9D%80%E7%9A%84%E7%A1%AC%E4%BB%B6%E5%9C%B0%E5%9D%80%E3%80%82%E7%9B%AE%E7%9A%84%E5%9C%B0%E5%9D%80%E6%94%B6%E5%88%B0ARP%E8%AF%B7%E6%B1%82%E5%90%8E%E5%8D%95%E6%92%AD%E5%9B%9E%E5%A4%8D%E8%87%AA%E5%B7%B1%E7%9A%84%E7%A1%AC%E4%BB%B6%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="IP报文格式" ID="MW0jT1dkps" _mubu_text="%3Cspan%3EIP%E6%8A%A5%E6%96%87%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="IP分片（连接异构网络）" ID="RgjMlAde3r" _mubu_text="%3Cspan%3EIP%E5%88%86%E7%89%87%EF%BC%88%E8%BF%9E%E6%8E%A5%E5%BC%82%E6%9E%84%E7%BD%91%E7%BB%9C%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="每片的长度必须是8的倍数，每个分段都要有IP数据包头（注意标识Identification，偏移offset，标志位flag，长度length，校验和checksum）" ID="ywAuHQNl0B" _mubu_text="%3Cspan%3E%E6%AF%8F%E7%89%87%E7%9A%84%E9%95%BF%E5%BA%A6%E5%BF%85%E9%A1%BB%E6%98%AF8%E7%9A%84%E5%80%8D%E6%95%B0%EF%BC%8C%E6%AF%8F%E4%B8%AA%E5%88%86%E6%AE%B5%E9%83%BD%E8%A6%81%E6%9C%89IP%E6%95%B0%E6%8D%AE%E5%8C%85%E5%A4%B4%EF%BC%88%E6%B3%A8%E6%84%8F%E6%A0%87%E8%AF%86Identification%EF%BC%8C%E5%81%8F%E7%A7%BBoffset%EF%BC%8C%E6%A0%87%E5%BF%97%E4%BD%8Dflag%EF%BC%8C%E9%95%BF%E5%BA%A6length%EF%BC%8C%E6%A0%A1%E9%AA%8C%E5%92%8Cchecksum%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="标识：计数器，按序+1" ID="fw6wHFaCDR" _mubu_text="%3Cspan%3E%E6%A0%87%E8%AF%86%EF%BC%9A%E8%AE%A1%E6%95%B0%E5%99%A8%EF%BC%8C%E6%8C%89%E5%BA%8F+1%3C/span%3E" STYLE="fork"/>
            <node TEXT="标志位：MF=1表示后面还有分片，MF=0表示这是最后一个；DF=0才允许分片（DF：Don&apos;t Fragment）" ID="eyNdgiJAa1" _mubu_text="%3Cspan%3E%E6%A0%87%E5%BF%97%E4%BD%8D%EF%BC%9AMF=1%E8%A1%A8%E7%A4%BA%E5%90%8E%E9%9D%A2%E8%BF%98%E6%9C%89%E5%88%86%E7%89%87%EF%BC%8CMF=0%E8%A1%A8%E7%A4%BA%E8%BF%99%E6%98%AF%E6%9C%80%E5%90%8E%E4%B8%80%E4%B8%AA%EF%BC%9BDF=0%E6%89%8D%E5%85%81%E8%AE%B8%E5%88%86%E7%89%87%EF%BC%88DF%EF%BC%9ADon&apos;t%20Fragment%EF%BC%89%3C/span%3E" STYLE="fork"/>
            <node TEXT="偏移量：采用8字节为偏移单位，即偏移量的1表示8字节" ID="z7X84YfOzg" _mubu_text="%3Cspan%3E%E5%81%8F%E7%A7%BB%E9%87%8F%EF%BC%9A%E9%87%87%E7%94%A88%E5%AD%97%E8%8A%82%E4%B8%BA%E5%81%8F%E7%A7%BB%E5%8D%95%E4%BD%8D%EF%BC%8C%E5%8D%B3%E5%81%8F%E7%A7%BB%E9%87%8F%E7%9A%841%E8%A1%A8%E7%A4%BA8%E5%AD%97%E8%8A%82%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="缺点" ID="Kq7jKVJlgG" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%3C/span%3E" STYLE="fork">
            <node TEXT="不能充分利用网络资源" ID="SxLt0WxeKS" _mubu_text="%3Cspan%3E%E4%B8%8D%E8%83%BD%E5%85%85%E5%88%86%E5%88%A9%E7%94%A8%E7%BD%91%E7%BB%9C%E8%B5%84%E6%BA%90%3C/span%3E" STYLE="fork"/>
            <node TEXT="端到端性能差，丢了一个其余皆丢弃" ID="5FOiqhYlF5" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E6%80%A7%E8%83%BD%E5%B7%AE%EF%BC%8C%E4%B8%A2%E4%BA%86%E4%B8%80%E4%B8%AA%E5%85%B6%E4%BD%99%E7%9A%86%E4%B8%A2%E5%BC%83%3C/span%3E" STYLE="fork"/>
            <node TEXT="可被利用来生成DoS攻击" ID="0mNWnVx94E" _mubu_text="%3Cspan%3E%E5%8F%AF%E8%A2%AB%E5%88%A9%E7%94%A8%E6%9D%A5%E7%94%9F%E6%88%90DoS%E6%94%BB%E5%87%BB%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
      <node TEXT="划分子网" ID="GJ8Z6GaF2T" _mubu_text="%3Cspan%3E%E5%88%92%E5%88%86%E5%AD%90%E7%BD%91%3C/span%3E" STYLE="fork">
        <node TEXT="基本思想：IP地址两级变三级（网络号+子网号+主机号）（子网号从主机号中取，至少借2位，至少留2位主机号）" ID="1ckeSIr9U1" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E6%80%9D%E6%83%B3%EF%BC%9AIP%E5%9C%B0%E5%9D%80%E4%B8%A4%E7%BA%A7%E5%8F%98%E4%B8%89%E7%BA%A7%EF%BC%88%E7%BD%91%E7%BB%9C%E5%8F%B7+%E5%AD%90%E7%BD%91%E5%8F%B7+%E4%B8%BB%E6%9C%BA%E5%8F%B7%EF%BC%89%EF%BC%88%E5%AD%90%E7%BD%91%E5%8F%B7%E4%BB%8E%E4%B8%BB%E6%9C%BA%E5%8F%B7%E4%B8%AD%E5%8F%96%EF%BC%8C%E8%87%B3%E5%B0%91%E5%80%9F2%E4%BD%8D%EF%BC%8C%E8%87%B3%E5%B0%91%E7%95%992%E4%BD%8D%E4%B8%BB%E6%9C%BA%E5%8F%B7%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="子网掩码：子网掩码&amp;IP地址=子网的网络地址" ID="Onfa52X6nh" _mubu_text="%3Cspan%3E%E5%AD%90%E7%BD%91%E6%8E%A9%E7%A0%81%EF%BC%9A%E5%AD%90%E7%BD%91%E6%8E%A9%E7%A0%81&amp;amp;IP%E5%9C%B0%E5%9D%80=%E5%AD%90%E7%BD%91%E7%9A%84%E7%BD%91%E7%BB%9C%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
        <node TEXT="路由表FIB的变化：增加了子网掩码" ID="BwMgkLh5RS" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%E8%A1%A8FIB%E7%9A%84%E5%8F%98%E5%8C%96%EF%BC%9A%E5%A2%9E%E5%8A%A0%E4%BA%86%E5%AD%90%E7%BD%91%E6%8E%A9%E7%A0%81%3C/span%3E" STYLE="fork">
          <node TEXT="用本结点的各个网络子网掩码与目的主机IP地址相与，看是否相匹配" ID="eG7UYlvpwC" _mubu_text="%3Cspan%3E%E7%94%A8%E6%9C%AC%E7%BB%93%E7%82%B9%E7%9A%84%E5%90%84%E4%B8%AA%E7%BD%91%E7%BB%9C%E5%AD%90%E7%BD%91%E6%8E%A9%E7%A0%81%E4%B8%8E%E7%9B%AE%E7%9A%84%E4%B8%BB%E6%9C%BAIP%E5%9C%B0%E5%9D%80%E7%9B%B8%E4%B8%8E%EF%BC%8C%E7%9C%8B%E6%98%AF%E5%90%A6%E7%9B%B8%E5%8C%B9%E9%85%8D%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="构造超网" ID="nqtBTYlmtI" _mubu_text="%3Cspan%3E%E6%9E%84%E9%80%A0%E8%B6%85%E7%BD%91%3C/span%3E" STYLE="fork">
        <node TEXT="无分类域间路由CIDR：网络号长度不限制（网络前缀+主机号→IP地址/网络前缀位数）" ID="lQiJTaH8oj" _mubu_text="%3Cspan%3E%E6%97%A0%E5%88%86%E7%B1%BB%E5%9F%9F%E9%97%B4%E8%B7%AF%E7%94%B1CIDR%EF%BC%9A%E7%BD%91%E7%BB%9C%E5%8F%B7%E9%95%BF%E5%BA%A6%E4%B8%8D%E9%99%90%E5%88%B6%EF%BC%88%E7%BD%91%E7%BB%9C%E5%89%8D%E7%BC%80+%E4%B8%BB%E6%9C%BA%E5%8F%B7%E2%86%92IP%E5%9C%B0%E5%9D%80/%E7%BD%91%E7%BB%9C%E5%89%8D%E7%BC%80%E4%BD%8D%E6%95%B0%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="路由聚合/构成超网" ID="aAhCFfGGri" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%E8%81%9A%E5%90%88/%E6%9E%84%E6%88%90%E8%B6%85%E7%BD%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="最长前缀匹配：从匹配成功结果中选择具有最长网络前缀的路由" ID="srvCzRrQWt" _mubu_text="%3Cspan%3E%E6%9C%80%E9%95%BF%E5%89%8D%E7%BC%80%E5%8C%B9%E9%85%8D%EF%BC%9A%E4%BB%8E%E5%8C%B9%E9%85%8D%E6%88%90%E5%8A%9F%E7%BB%93%E6%9E%9C%E4%B8%AD%E9%80%89%E6%8B%A9%E5%85%B7%E6%9C%89%E6%9C%80%E9%95%BF%E7%BD%91%E7%BB%9C%E5%89%8D%E7%BC%80%E7%9A%84%E8%B7%AF%E7%94%B1%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="网络控制与诊断—ICMP协议" ID="9wyd60wYuC" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E6%8E%A7%E5%88%B6%E4%B8%8E%E8%AF%8A%E6%96%AD%E2%80%94ICMP%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
        <node TEXT="是IP层协议，但封装在IP数据报中" ID="xUOWTvDtNW" _mubu_text="%3Cspan%3E%E6%98%AFIP%E5%B1%82%E5%8D%8F%E8%AE%AE%EF%BC%8C%E4%BD%86%E5%B0%81%E8%A3%85%E5%9C%A8IP%E6%95%B0%E6%8D%AE%E6%8A%A5%E4%B8%AD%3C/span%3E" STYLE="fork"/>
        <node TEXT="报文类型" ID="qR73HyeQ0Z" _mubu_text="%3Cspan%3E%E6%8A%A5%E6%96%87%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
          <node TEXT="ICMP差错报告报文（IP分组传输中发生错误，ICMP发送差错报告通知源主机）" ID="Q83cOMgGpa" _mubu_text="%3Cspan%3EICMP%E5%B7%AE%E9%94%99%E6%8A%A5%E5%91%8A%E6%8A%A5%E6%96%87%EF%BC%88IP%E5%88%86%E7%BB%84%E4%BC%A0%E8%BE%93%E4%B8%AD%E5%8F%91%E7%94%9F%E9%94%99%E8%AF%AF%EF%BC%8CICMP%E5%8F%91%E9%80%81%E5%B7%AE%E9%94%99%E6%8A%A5%E5%91%8A%E9%80%9A%E7%9F%A5%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%BA%90%E4%B8%BB%E6%9C%BA%3C/span%3E%3Cspan%3E%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="ICMP询问报文（管理员对某些网络问题进行判断可使用查询报文）" ID="4h0nThDxUz" _mubu_text="%3Cspan%3EICMP%E8%AF%A2%E9%97%AE%E6%8A%A5%E6%96%87%EF%BC%88%E7%AE%A1%E7%90%86%E5%91%98%E5%AF%B9%E6%9F%90%E4%BA%9B%E7%BD%91%E7%BB%9C%E9%97%AE%E9%A2%98%E8%BF%9B%E8%A1%8C%E5%88%A4%E6%96%AD%E5%8F%AF%E4%BD%BF%E7%94%A8%E6%9F%A5%E8%AF%A2%E6%8A%A5%E6%96%87%EF%BC%89%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="应用" ID="DMnpLkhyB2" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork">
          <node TEXT="PING测试主机之间连通性：询问报文" ID="HjPRBOAK7h" _mubu_text="%3Cspan%3EPING%E6%B5%8B%E8%AF%95%E4%B8%BB%E6%9C%BA%E4%B9%8B%E9%97%B4%E8%BF%9E%E9%80%9A%E6%80%A7%EF%BC%9A%E8%AF%A2%E9%97%AE%E6%8A%A5%E6%96%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="Tracerout/tracert跟踪分组从源点到终点的路径：ICMP超时报文" ID="IwWFuqAGZ3" _mubu_text="%3Cspan%3ETracerout/tracert%E8%B7%9F%E8%B8%AA%E5%88%86%E7%BB%84%E4%BB%8E%E6%BA%90%E7%82%B9%E5%88%B0%E7%BB%88%E7%82%B9%E7%9A%84%E8%B7%AF%E5%BE%84%EF%BC%9AICMP%E8%B6%85%E6%97%B6%E6%8A%A5%E6%96%87%3C/span%3E" STYLE="fork"/>
          <node TEXT="路径MTU发现：源主机向目的主机连续发送多个长度不同的数据报文" ID="um8c2IwQfB" _mubu_text="%3Cspan%3E%E8%B7%AF%E5%BE%84MTU%E5%8F%91%E7%8E%B0%EF%BC%9A%E6%BA%90%E4%B8%BB%E6%9C%BA%E5%90%91%E7%9B%AE%E7%9A%84%E4%B8%BB%E6%9C%BA%E8%BF%9E%E7%BB%AD%E5%8F%91%E9%80%81%E5%A4%9A%E4%B8%AA%E9%95%BF%E5%BA%A6%E4%B8%8D%E5%90%8C%E7%9A%84%E6%95%B0%E6%8D%AE%E6%8A%A5%E6%96%87%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="IP路由协议" ID="ptOhKx59QS" _mubu_text="%3Cspan%3EIP%E8%B7%AF%E7%94%B1%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
        <node TEXT="路由器工作原理——路由生成、分组转发" ID="6GfUELXPQF" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%E5%99%A8%E5%B7%A5%E4%BD%9C%E5%8E%9F%E7%90%86%E2%80%94%E2%80%94%E8%B7%AF%E7%94%B1%E7%94%9F%E6%88%90%E3%80%81%E5%88%86%E7%BB%84%E8%BD%AC%E5%8F%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="路由协议基本概念" ID="7Ya8rOKltz" _mubu_text="%3Cspan%3E%E8%B7%AF%E7%94%B1%E5%8D%8F%E8%AE%AE%E5%9F%BA%E6%9C%AC%E6%A6%82%E5%BF%B5%3C/span%3E" STYLE="fork">
          <node TEXT="静态路由选择——集中式，非自适应路由选择" ID="zwx7SGAr5z" _mubu_text="%3Cspan%3E%E9%9D%99%E6%80%81%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%E2%80%94%E2%80%94%E9%9B%86%E4%B8%AD%E5%BC%8F%EF%BC%8C%E9%9D%9E%E8%87%AA%E9%80%82%E5%BA%94%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%3C/span%3E" STYLE="fork"/>
          <node TEXT="动态路由选择——分布式，自适应路由选择" ID="1nOHZeH4jV" _mubu_text="%3Cspan%3E%E5%8A%A8%E6%80%81%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%E2%80%94%E2%80%94%E5%88%86%E5%B8%83%E5%BC%8F%EF%BC%8C%E8%87%AA%E9%80%82%E5%BA%94%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%3C/span%3E" STYLE="fork"/>
          <node TEXT="Internet采用两层路由选择协议：域内路由+域间路由" ID="6yhcbYCf7Y" _mubu_text="%3Cspan%3EInternet%E9%87%87%E7%94%A8%E4%B8%A4%E5%B1%82%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%E5%8D%8F%E8%AE%AE%EF%BC%9A%E5%9F%9F%E5%86%85%E8%B7%AF%E7%94%B1+%E5%9F%9F%E9%97%B4%E8%B7%AF%E7%94%B1%3C/span%3E" STYLE="fork">
            <node TEXT="IGP内部网关协议：RIP、OSPF（性能目标导向）" ID="hF59b8fFC6" _mubu_text="%3Cspan%3EIGP%E5%86%85%E9%83%A8%E7%BD%91%E5%85%B3%E5%8D%8F%E8%AE%AE%EF%BC%9ARIP%E3%80%81OSPF%EF%BC%88%E6%80%A7%E8%83%BD%E7%9B%AE%E6%A0%87%E5%AF%BC%E5%90%91%EF%BC%89%3C/span%3E" STYLE="fork"/>
            <node TEXT="EGP外部网关协议：BGP-4（策略和经济目标）" ID="4LqoFeHV8l" _mubu_text="%3Cspan%3EEGP%E5%A4%96%E9%83%A8%E7%BD%91%E5%85%B3%E5%8D%8F%E8%AE%AE%EF%BC%9ABGP-4%EF%BC%88%E7%AD%96%E7%95%A5%E5%92%8C%E7%BB%8F%E6%B5%8E%E7%9B%AE%E6%A0%87%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="内部网关协议RIP（UDP）" ID="ZTSrhhss2u" _mubu_text="%3Cspan%3E%E5%86%85%E9%83%A8%E7%BD%91%E5%85%B3%E5%8D%8F%E8%AE%AERIP%EF%BC%88UDP%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="基于距离向量算法" ID="WGsGdP4tbA" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E8%B7%9D%E7%A6%BB%E5%90%91%E9%87%8F%E7%AE%97%E6%B3%95%3C/span%3E" STYLE="fork"/>
          <node TEXT="范围：仅与相邻路由器交换路由信息" ID="svHoAjBvRx" _mubu_text="%3Cspan%3E%E8%8C%83%E5%9B%B4%EF%BC%9A%E4%BB%85%E4%B8%8E%E7%9B%B8%E9%82%BB%E8%B7%AF%E7%94%B1%E5%99%A8%E4%BA%A4%E6%8D%A2%E8%B7%AF%E7%94%B1%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
          <node TEXT="消息：当前路由器所知道的全部信息（自己的路由表）（初识化每个路由表只知道一跳以内的路由信息）" ID="iZRak0tojZ" _mubu_text="%3Cspan%3E%E6%B6%88%E6%81%AF%EF%BC%9A%E5%BD%93%E5%89%8D%E8%B7%AF%E7%94%B1%E5%99%A8%E6%89%80%E7%9F%A5%E9%81%93%E7%9A%84%E5%85%A8%E9%83%A8%E4%BF%A1%E6%81%AF%EF%BC%88%E8%87%AA%E5%B7%B1%E7%9A%84%E8%B7%AF%E7%94%B1%E8%A1%A8%EF%BC%89%EF%BC%88%E5%88%9D%E8%AF%86%E5%8C%96%E6%AF%8F%E4%B8%AA%E8%B7%AF%E7%94%B1%E8%A1%A8%E5%8F%AA%E7%9F%A5%E9%81%93%E4%B8%80%E8%B7%B3%E4%BB%A5%E5%86%85%E7%9A%84%E8%B7%AF%E7%94%B1%E4%BF%A1%E6%81%AF%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="更新原则：短优先，新优先。定期或者触发交换路由信息" ID="PjifUKuHe4" _mubu_text="%3Cspan%3E%E6%9B%B4%E6%96%B0%E5%8E%9F%E5%88%99%EF%BC%9A%3C/span%3E%3Cspan%20class=%22bold%22%3E%E7%9F%AD%E4%BC%98%E5%85%88%EF%BC%8C%E6%96%B0%E4%BC%98%E5%85%88%3C/span%3E%3Cspan%3E%E3%80%82%E5%AE%9A%E6%9C%9F%E6%88%96%E8%80%85%E8%A7%A6%E5%8F%91%E4%BA%A4%E6%8D%A2%E8%B7%AF%E7%94%B1%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
          <node TEXT="缺点" ID="AB92SOUZtq" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%3C/span%3E" STYLE="fork">
            <node TEXT="可扩展性不高，16即为无穷大" ID="K1Ix5LfuuD" _mubu_text="%3Cspan%3E%E5%8F%AF%E6%89%A9%E5%B1%95%E6%80%A7%E4%B8%8D%E9%AB%98%EF%BC%8C16%E5%8D%B3%E4%B8%BA%E6%97%A0%E7%A9%B7%E5%A4%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="不能带丢失率高的网络中使用" ID="MyJeGPgeaP" _mubu_text="%3Cspan%3E%E4%B8%8D%E8%83%BD%E5%B8%A6%E4%B8%A2%E5%A4%B1%E7%8E%87%E9%AB%98%E7%9A%84%E7%BD%91%E7%BB%9C%E4%B8%AD%E4%BD%BF%E7%94%A8%3C/span%3E" STYLE="fork"/>
            <node TEXT="不能动态地使用时延、负载等为依据选择路由" ID="6C2RXhxqO8" _mubu_text="%3Cspan%3E%E4%B8%8D%E8%83%BD%E5%8A%A8%E6%80%81%E5%9C%B0%E4%BD%BF%E7%94%A8%E6%97%B6%E5%BB%B6%E3%80%81%E8%B4%9F%E8%BD%BD%E7%AD%89%E4%B8%BA%E4%BE%9D%E6%8D%AE%E9%80%89%E6%8B%A9%E8%B7%AF%E7%94%B1%3C/span%3E" STYLE="fork"/>
            <node TEXT="开销较大" ID="Q3YvqplyKL" _mubu_text="%3Cspan%3E%E5%BC%80%E9%94%80%E8%BE%83%E5%A4%A7%3C/span%3E" STYLE="fork"/>
            <node TEXT="收敛速度较慢" ID="78B0siSqhv" _mubu_text="%3Cspan%3E%E6%94%B6%E6%95%9B%E9%80%9F%E5%BA%A6%E8%BE%83%E6%85%A2%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="内部网关协议OSPF（IP）" ID="gQc4hNINqA" _mubu_text="%3Cspan%3E%E5%86%85%E9%83%A8%E7%BD%91%E5%85%B3%E5%8D%8F%E8%AE%AEOSPF%EF%BC%88IP%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="基于链路状态，每个节点建立完整的网络图" ID="cVZ3SpOcuy" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%EF%BC%8C%E6%AF%8F%E4%B8%AA%E8%8A%82%E7%82%B9%E5%BB%BA%E7%AB%8B%E5%AE%8C%E6%95%B4%E7%9A%84%E7%BD%91%E7%BB%9C%E5%9B%BE%3C/span%3E" STYLE="fork"/>
          <node TEXT="范围：向本自治系统内所有路由器发送消息（可靠机制）" ID="LEzVICkkBX" _mubu_text="%3Cspan%3E%E8%8C%83%E5%9B%B4%EF%BC%9A%E5%90%91%E6%9C%AC%E8%87%AA%E6%B2%BB%E7%B3%BB%E7%BB%9F%E5%86%85%E6%89%80%E6%9C%89%E8%B7%AF%E7%94%B1%E5%99%A8%E5%8F%91%E9%80%81%E6%B6%88%E6%81%AF%EF%BC%88%E5%8F%AF%E9%9D%A0%E6%9C%BA%E5%88%B6%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="消息：只是与本路由器相邻的路由器之间链路状态" ID="4Kkiyp9Niy" _mubu_text="%3Cspan%3E%E6%B6%88%E6%81%AF%EF%BC%9A%E5%8F%AA%E6%98%AF%E4%B8%8E%E6%9C%AC%E8%B7%AF%E7%94%B1%E5%99%A8%E7%9B%B8%E9%82%BB%E7%9A%84%E8%B7%AF%E7%94%B1%E5%99%A8%E4%B9%8B%E9%97%B4%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork">
            <node TEXT="链路状态：接口的IP地址、掩码+链路类型+开销+序列号+生存期（后面两个用于可靠扩散）" ID="ZlWyYnMWoZ" _mubu_text="%3Cspan%3E%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%EF%BC%9A%E6%8E%A5%E5%8F%A3%E7%9A%84IP%E5%9C%B0%E5%9D%80%E3%80%81%E6%8E%A9%E7%A0%81+%E9%93%BE%E8%B7%AF%E7%B1%BB%E5%9E%8B+%E5%BC%80%E9%94%80+%E5%BA%8F%E5%88%97%E5%8F%B7+%E7%94%9F%E5%AD%98%E6%9C%9F%EF%BC%88%E5%90%8E%E9%9D%A2%E4%B8%A4%E4%B8%AA%E7%94%A8%E4%BA%8E%E5%8F%AF%E9%9D%A0%E6%89%A9%E6%95%A3%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="更新：各个结点根据链路状态数据库单独计算到其他结点的最短路径。当链路状态发生变化了路由器用洪泛法向校园路由器发送变动信息" ID="YyyDPbFZvW" _mubu_text="%3Cspan%3E%E6%9B%B4%E6%96%B0%EF%BC%9A%E5%90%84%E4%B8%AA%E7%BB%93%E7%82%B9%E6%A0%B9%E6%8D%AE%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%E6%95%B0%E6%8D%AE%E5%BA%93%E5%8D%95%E7%8B%AC%E8%AE%A1%E7%AE%97%E5%88%B0%E5%85%B6%E4%BB%96%E7%BB%93%E7%82%B9%E7%9A%84%E6%9C%80%E7%9F%AD%E8%B7%AF%E5%BE%84%E3%80%82%E5%BD%93%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%E5%8F%91%E7%94%9F%E5%8F%98%E5%8C%96%E4%BA%86%E8%B7%AF%E7%94%B1%E5%99%A8%E7%94%A8%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%B4%AA%E6%B3%9B%E6%B3%95%3C/span%3E%3Cspan%3E%E5%90%91%E6%A0%A1%E5%9B%AD%E8%B7%AF%E7%94%B1%E5%99%A8%E5%8F%91%E9%80%81%E5%8F%98%E5%8A%A8%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
          <node TEXT="分组类型" ID="2B7R21CsIB" _mubu_text="%3Cspan%3E%E5%88%86%E7%BB%84%E7%B1%BB%E5%9E%8B%3C/span%3E" STYLE="fork">
            <node TEXT="Hello分组" ID="HaFX0dPqCZ" _mubu_text="%3Cspan%3EHello%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="数据库描述分组" ID="iZxCnhQQoR" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E5%BA%93%E6%8F%8F%E8%BF%B0%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="链路状态请求分组" ID="huoGwnsK0p" _mubu_text="%3Cspan%3E%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%E8%AF%B7%E6%B1%82%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="链路状态更新分组" ID="9FDLGaojih" _mubu_text="%3Cspan%3E%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%E6%9B%B4%E6%96%B0%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="链路状态确认分组" ID="DeZvjruotP" _mubu_text="%3Cspan%3E%E9%93%BE%E8%B7%AF%E7%8A%B6%E6%80%81%E7%A1%AE%E8%AE%A4%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="问题：存在短暂环路" ID="54StENmuuD" _mubu_text="%3Cspan%3E%E9%97%AE%E9%A2%98%EF%BC%9A%E5%AD%98%E5%9C%A8%E7%9F%AD%E6%9A%82%E7%8E%AF%E8%B7%AF%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="外部网关协议BGP（TCP）" ID="C3NFpxeEjh" _mubu_text="%3Cspan%3E%E5%A4%96%E9%83%A8%E7%BD%91%E5%85%B3%E5%8D%8F%E8%AE%AEBGP%EF%BC%88TCP%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="BGP发言人：BGP边界路由器" ID="AbBukMglHG" _mubu_text="%3Cspan%3EBGP%E5%8F%91%E8%A8%80%E4%BA%BA%EF%BC%9ABGP%E8%BE%B9%E7%95%8C%E8%B7%AF%E7%94%B1%E5%99%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="基于路径向量" ID="fWTdLzXDLt" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8E%E8%B7%AF%E5%BE%84%E5%90%91%E9%87%8F%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="IP多播" ID="Goe1uy3vFw" _mubu_text="%3Cspan%3EIP%E5%A4%9A%E6%92%AD%3C/span%3E" STYLE="fork">
        <node TEXT="多播地址：D类1110+多播地址（前五位不使用）" ID="YXxM85juKL" _mubu_text="%3Cspan%3E%E5%A4%9A%E6%92%AD%E5%9C%B0%E5%9D%80%EF%BC%9AD%E7%B1%BB1110+%E5%A4%9A%E6%92%AD%E5%9C%B0%E5%9D%80%EF%BC%88%E5%89%8D%E4%BA%94%E4%BD%8D%E4%B8%8D%E4%BD%BF%E7%94%A8%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="实现的协议" ID="YCZS6svZtP" _mubu_text="%3Cspan%3E%E5%AE%9E%E7%8E%B0%E7%9A%84%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
          <node TEXT="网际组管理协议IGMP（IP）：让连接在本地局域网的多播路由器知道自己所在的局域网上是否有主机" ID="tLvW7uvjCN" _mubu_text="%3Cspan%3E%E7%BD%91%E9%99%85%E7%BB%84%E7%AE%A1%E7%90%86%E5%8D%8F%E8%AE%AEIGMP%EF%BC%88IP%EF%BC%89%EF%BC%9A%E8%AE%A9%E8%BF%9E%E6%8E%A5%E5%9C%A8%E6%9C%AC%E5%9C%B0%E5%B1%80%E5%9F%9F%E7%BD%91%E7%9A%84%E5%A4%9A%E6%92%AD%E8%B7%AF%E7%94%B1%E5%99%A8%E7%9F%A5%E9%81%93%E8%87%AA%E5%B7%B1%E6%89%80%E5%9C%A8%E7%9A%84%E5%B1%80%E5%9F%9F%E7%BD%91%E4%B8%8A%E6%98%AF%E5%90%A6%E6%9C%89%E4%B8%BB%E6%9C%BA%3C/span%3E" STYLE="fork">
            <node TEXT="主机加入多播组" ID="rfZz9GMIVr" _mubu_text="%3Cspan%3E%E4%B8%BB%E6%9C%BA%E5%8A%A0%E5%85%A5%E5%A4%9A%E6%92%AD%E7%BB%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="多播路由器确定本地组成员关系" ID="PvPrexjuYu" _mubu_text="%3Cspan%3E%E5%A4%9A%E6%92%AD%E8%B7%AF%E7%94%B1%E5%99%A8%E7%A1%AE%E5%AE%9A%E6%9C%AC%E5%9C%B0%E7%BB%84%E6%88%90%E5%91%98%E5%85%B3%E7%B3%BB%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="多播路由选择协议：找到以源主机为根节点的多播转发树" ID="5n5MBItI01" _mubu_text="%3Cspan%3E%E5%A4%9A%E6%92%AD%E8%B7%AF%E7%94%B1%E9%80%89%E6%8B%A9%E5%8D%8F%E8%AE%AE%EF%BC%9A%E6%89%BE%E5%88%B0%E4%BB%A5%E6%BA%90%E4%B8%BB%E6%9C%BA%E4%B8%BA%E6%A0%B9%E8%8A%82%E7%82%B9%E7%9A%84%E5%A4%9A%E6%92%AD%E8%BD%AC%E5%8F%91%E6%A0%91%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="虚拟专用网VPN" ID="GzkZIxpPHd" _mubu_text="%3Cspan%3E%E8%99%9A%E6%8B%9F%E4%B8%93%E7%94%A8%E7%BD%91VPN%3C/span%3E" STYLE="fork">
        <node TEXT="采用IP隧道技术连接使用私有地址通信的内部网络，隧道两端是公有地址" ID="8pnrT7o0L8" _mubu_text="%3Cspan%3E%E9%87%87%E7%94%A8IP%E9%9A%A7%E9%81%93%E6%8A%80%E6%9C%AF%E8%BF%9E%E6%8E%A5%E4%BD%BF%E7%94%A8%E7%A7%81%E6%9C%89%E5%9C%B0%E5%9D%80%E9%80%9A%E4%BF%A1%E7%9A%84%E5%86%85%E9%83%A8%E7%BD%91%E7%BB%9C%EF%BC%8C%E9%9A%A7%E9%81%93%E4%B8%A4%E7%AB%AF%E6%98%AF%E5%85%AC%E6%9C%89%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="网络地址转换NAT" ID="lQE5YscN2X" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%9C%B0%E5%9D%80%E8%BD%AC%E6%8D%A2NAT%3C/span%3E" STYLE="fork">
        <node TEXT="负责私有地址与全局地址之间的翻译" ID="9uth83fti5" _mubu_text="%3Cspan%3E%E8%B4%9F%E8%B4%A3%E7%A7%81%E6%9C%89%E5%9C%B0%E5%9D%80%E4%B8%8E%E5%85%A8%E5%B1%80%E5%9C%B0%E5%9D%80%E4%B9%8B%E9%97%B4%E7%9A%84%E7%BF%BB%E8%AF%91%3C/span%3E" STYLE="fork"/>
        <node TEXT="NAT路由器：至少有一个有效的全局IP地址" ID="8WvIlXgpmU" _mubu_text="%3Cspan%3ENAT%E8%B7%AF%E7%94%B1%E5%99%A8%EF%BC%9A%E8%87%B3%E5%B0%91%E6%9C%89%E4%B8%80%E4%B8%AA%E6%9C%89%E6%95%88%E7%9A%84%E5%85%A8%E5%B1%80IP%E5%9C%B0%E5%9D%80%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="端到端传输" ID="yuqkTpH2Dt" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="传输层协议概述" ID="P4eOAvpQIP" _mubu_text="%3Cspan%3E%E4%BC%A0%E8%BE%93%E5%B1%82%E5%8D%8F%E8%AE%AE%E6%A6%82%E8%BF%B0%3C/span%3E" STYLE="fork">
        <node TEXT="实现应用进程之间端到端的通信（end-to-end）" ID="GNiDuRE4ua" _mubu_text="%3Cspan%3E%E5%AE%9E%E7%8E%B0%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E4%B9%8B%E9%97%B4%E7%AB%AF%E5%88%B0%E7%AB%AF%E7%9A%84%E9%80%9A%E4%BF%A1%EF%BC%88end-to-end%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="作用" ID="NnBjsLPPK4" _mubu_text="%3Cspan%3E%E4%BD%9C%E7%94%A8%3C/span%3E" STYLE="fork">
          <node TEXT="多路分解和复用（UDP、TCP）——&lt;IP, 16位端口号&gt;" ID="q2pz6o2nKa" _mubu_text="%3Cspan%3E%E5%A4%9A%E8%B7%AF%E5%88%86%E8%A7%A3%E5%92%8C%E5%A4%8D%E7%94%A8%EF%BC%88UDP%E3%80%81TCP%EF%BC%89%E2%80%94%E2%80%94&amp;lt;IP,%2016%E4%BD%8D%E7%AB%AF%E5%8F%A3%E5%8F%B7&amp;gt;%3C/span%3E" STYLE="fork">
            <node TEXT="三类端口：熟知端口（0~1023）、登记端口（1024~49151）、客户端端口（49152~65535）" ID="6OuROOZvfS" _mubu_text="%3Cspan%3E%E4%B8%89%E7%B1%BB%E7%AB%AF%E5%8F%A3%EF%BC%9A%E7%86%9F%E7%9F%A5%E7%AB%AF%E5%8F%A3%EF%BC%880~1023%EF%BC%89%E3%80%81%E7%99%BB%E8%AE%B0%E7%AB%AF%E5%8F%A3%EF%BC%881024~49151%EF%BC%89%E3%80%81%E5%AE%A2%E6%88%B7%E7%AB%AF%E7%AB%AF%E5%8F%A3%EF%BC%8849152~65535%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="连接管理" ID="dzeKoMNAhQ" _mubu_text="%3Cspan%3E%E8%BF%9E%E6%8E%A5%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork"/>
          <node TEXT="可靠传输" ID="nB9151y7fk" _mubu_text="%3Cspan%3E%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
          <node TEXT="流量控制" ID="l8gXkEiL6R" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="拥塞控制" ID="7yplCRwSWf" _mubu_text="%3Cspan%3E%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="用户数据报协议 UDP" ID="Vfy8B4oxjQ" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E6%95%B0%E6%8D%AE%E6%8A%A5%E5%8D%8F%E8%AE%AE%20UDP%3C/span%3E" STYLE="fork">
        <node TEXT="应用：IP电话，视频直播（允许丢包，但时延敏感）" ID="4T2Y7l51l5" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%EF%BC%9AIP%E7%94%B5%E8%AF%9D%EF%BC%8C%E8%A7%86%E9%A2%91%E7%9B%B4%E6%92%AD%EF%BC%88%E5%85%81%E8%AE%B8%E4%B8%A2%E5%8C%85%EF%BC%8C%E4%BD%86%E6%97%B6%E5%BB%B6%E6%95%8F%E6%84%9F%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="特点：" ID="Z8x7ghOCsD" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%EF%BC%9A%3C/span%3E" STYLE="fork">
          <node TEXT="无连接，无需建立连接，无需维护状态）" ID="l2t3qoNAkk" _mubu_text="%3Cspan%3E%E6%97%A0%E8%BF%9E%E6%8E%A5%EF%BC%8C%E6%97%A0%E9%9C%80%E5%BB%BA%E7%AB%8B%E8%BF%9E%E6%8E%A5%EF%BC%8C%E6%97%A0%E9%9C%80%E7%BB%B4%E6%8A%A4%E7%8A%B6%E6%80%81%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="端到端的、尽力而为的数据报传输服务，不保证可靠传输" ID="PCAcynZKl9" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E7%9A%84%E3%80%81%E5%B0%BD%E5%8A%9B%E8%80%8C%E4%B8%BA%E7%9A%84%E6%95%B0%E6%8D%AE%E6%8A%A5%E4%BC%A0%E8%BE%93%E6%9C%8D%E5%8A%A1%EF%BC%8C%E4%B8%8D%E4%BF%9D%E8%AF%81%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
          <node TEXT="面向报文，比IP数据报多了端口和差错检测的功能" ID="ln0njl3vbk" _mubu_text="%3Cspan%3E%E9%9D%A2%E5%90%91%E6%8A%A5%E6%96%87%EF%BC%8C%E6%AF%94IP%E6%95%B0%E6%8D%AE%E6%8A%A5%E5%A4%9A%E4%BA%86%E7%AB%AF%E5%8F%A3%E5%92%8C%E5%B7%AE%E9%94%99%E6%A3%80%E6%B5%8B%E7%9A%84%E5%8A%9F%E8%83%BD%3C/span%3E" STYLE="fork"/>
          <node TEXT="没有拥塞控制" ID="ceazcYPoM8" _mubu_text="%3Cspan%3E%E6%B2%A1%E6%9C%89%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="最基本的传输层协议，可按上层需求定制" ID="wyv1pkerMS" _mubu_text="%3Cspan%3E%E6%9C%80%E5%9F%BA%E6%9C%AC%E7%9A%84%E4%BC%A0%E8%BE%93%E5%B1%82%E5%8D%8F%E8%AE%AE%EF%BC%8C%E5%8F%AF%E6%8C%89%E4%B8%8A%E5%B1%82%E9%9C%80%E6%B1%82%E5%AE%9A%E5%88%B6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="报文：伪首部+首部+数据（校验和是对于所有的内容）" ID="1XsSauH4Kp" _mubu_text="%3Cspan%3E%E6%8A%A5%E6%96%87%EF%BC%9A%E4%BC%AA%E9%A6%96%E9%83%A8+%E9%A6%96%E9%83%A8+%E6%95%B0%E6%8D%AE%EF%BC%88%E6%A0%A1%E9%AA%8C%E5%92%8C%E6%98%AF%E5%AF%B9%E4%BA%8E%E6%89%80%E6%9C%89%E7%9A%84%E5%86%85%E5%AE%B9%EF%BC%89%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="传输控制协议 TCP" ID="PsB5ojXIei" _mubu_text="%3Cspan%3E%E4%BC%A0%E8%BE%93%E6%8E%A7%E5%88%B6%E5%8D%8F%E8%AE%AE%20TCP%3C/span%3E" STYLE="fork">
        <node TEXT="特点" ID="3zOhZemqwz" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%3C/span%3E" STYLE="fork">
          <node TEXT="端到端的、可靠的、面向连接的有序字节流服务" ID="cwTCklsM4J" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E7%9A%84%E3%80%81%E5%8F%AF%E9%9D%A0%E7%9A%84%E3%80%81%E9%9D%A2%E5%90%91%E8%BF%9E%E6%8E%A5%E7%9A%84%E6%9C%89%E5%BA%8F%E5%AD%97%E8%8A%82%E6%B5%81%E6%9C%8D%E5%8A%A1%3C/span%3E" STYLE="fork"/>
          <node TEXT="点对点的双工通信，会将字节流写入发送/接收缓冲区" ID="guGlACQ8HH" _mubu_text="%3Cspan%3E%E7%82%B9%E5%AF%B9%E7%82%B9%E7%9A%84%E5%8F%8C%E5%B7%A5%E9%80%9A%E4%BF%A1%EF%BC%8C%E4%BC%9A%E5%B0%86%E5%AD%97%E8%8A%82%E6%B5%81%E5%86%99%E5%85%A5%E5%8F%91%E9%80%81/%E6%8E%A5%E6%94%B6%E7%BC%93%E5%86%B2%E5%8C%BA%3C/span%3E" STYLE="fork"/>
          <node TEXT="多路分解与复用" ID="ATSvaXObfK" _mubu_text="%3Cspan%3E%E5%A4%9A%E8%B7%AF%E5%88%86%E8%A7%A3%E4%B8%8E%E5%A4%8D%E7%94%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="可靠传输" ID="whnI75TuHd" _mubu_text="%3Cspan%3E%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
          <node TEXT="流量控制" ID="BDcGQqzldg" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="拥塞控制" ID="etSzbhnE0a" _mubu_text="%3Cspan%3E%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="滑动窗口算法是TCP的核心" ID="cVu7BiTzsG" _mubu_text="%3Cspan%3E%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8F%A3%E7%AE%97%E6%B3%95%E6%98%AFTCP%E7%9A%84%E6%A0%B8%E5%BF%83%3C/span%3E" STYLE="fork">
          <node TEXT="可靠和有序传输" ID="1fkdBkdxPj" _mubu_text="%3Cspan%3E%E5%8F%AF%E9%9D%A0%E5%92%8C%E6%9C%89%E5%BA%8F%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork"/>
          <node TEXT="流量控制" ID="AtpNmiB4pK" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          <node TEXT="自适应重传" ID="Z5j6tI4R57" _mubu_text="%3Cspan%3E%E8%87%AA%E9%80%82%E5%BA%94%E9%87%8D%E4%BC%A0%3C/span%3E" STYLE="fork"/>
          <node TEXT="拥塞控制" ID="sO4zVBhUxt" _mubu_text="%3Cspan%3E%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="报文段格式" ID="LLWiucY2Z5" _mubu_text="%3Cspan%3E%E6%8A%A5%E6%96%87%E6%AE%B5%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork">
          <node TEXT="源端口和目的端口" ID="AL3YyCRSjE" _mubu_text="%3Cspan%3E%E6%BA%90%E7%AB%AF%E5%8F%A3%E5%92%8C%E7%9B%AE%E7%9A%84%E7%AB%AF%E5%8F%A3%3C/span%3E" STYLE="fork"/>
          <node TEXT="该报文段的数据流的第一个序号" ID="6HhorOA5cO" _mubu_text="%3Cspan%3E%E8%AF%A5%E6%8A%A5%E6%96%87%E6%AE%B5%E7%9A%84%E6%95%B0%E6%8D%AE%E6%B5%81%E7%9A%84%E7%AC%AC%E4%B8%80%E4%B8%AA%E5%BA%8F%E5%8F%B7%3C/span%3E" STYLE="fork"/>
          <node TEXT="确认号：期待下一次报文段的数据的第一个序号" ID="NBnG0npiP9" _mubu_text="%3Cspan%3E%E7%A1%AE%E8%AE%A4%E5%8F%B7%EF%BC%9A%E6%9C%9F%E5%BE%85%E4%B8%8B%E4%B8%80%E6%AC%A1%E6%8A%A5%E6%96%87%E6%AE%B5%E7%9A%84%E6%95%B0%E6%8D%AE%E7%9A%84%E7%AC%AC%E4%B8%80%E4%B8%AA%E5%BA%8F%E5%8F%B7%3C/span%3E" STYLE="fork"/>
          <node TEXT="6位标志字段" ID="zvUGRVezma" _mubu_text="%3Cspan%3E6%E4%BD%8D%E6%A0%87%E5%BF%97%E5%AD%97%E6%AE%B5%3C/span%3E" STYLE="fork">
            <node TEXT="URG 紧急" ID="O4Bvvhh59U" _mubu_text="%3Cspan%3EURG%20%E7%B4%A7%E6%80%A5%3C/span%3E" STYLE="fork"/>
            <node TEXT="ACK 确认，置1时确认号字段才有效" ID="V9JPoPYPGW" _mubu_text="%3Cspan%3EACK%20%E7%A1%AE%E8%AE%A4%EF%BC%8C%E7%BD%AE1%E6%97%B6%E7%A1%AE%E8%AE%A4%E5%8F%B7%E5%AD%97%E6%AE%B5%E6%89%8D%E6%9C%89%E6%95%88%3C/span%3E" STYLE="fork"/>
            <node TEXT="PSH 托送，置1表示发送方有push操作" ID="fD5r2BH3XK" _mubu_text="%3Cspan%3EPSH%20%E6%89%98%E9%80%81%EF%BC%8C%E7%BD%AE1%E8%A1%A8%E7%A4%BA%E5%8F%91%E9%80%81%E6%96%B9%E6%9C%89push%E6%93%8D%E4%BD%9C%3C/span%3E" STYLE="fork"/>
            <node TEXT="RST 复位，置1表示TCP连接出现大差错" ID="00TMiAmTml" _mubu_text="%3Cspan%3ERST%20%E5%A4%8D%E4%BD%8D%EF%BC%8C%E7%BD%AE1%E8%A1%A8%E7%A4%BATCP%E8%BF%9E%E6%8E%A5%E5%87%BA%E7%8E%B0%E5%A4%A7%E5%B7%AE%E9%94%99%3C/span%3E" STYLE="fork"/>
            <node TEXT="SYN 同步，置1表示这是请求/接受报文，SYN=1,ACK=0表示连接请求，SYN=1,ACK=1表示连接接受" ID="nCZ264BTg4" _mubu_text="%3Cspan%3ESYN%20%E5%90%8C%E6%AD%A5%EF%BC%8C%E7%BD%AE1%E8%A1%A8%E7%A4%BA%E8%BF%99%E6%98%AF%E8%AF%B7%E6%B1%82/%E6%8E%A5%E5%8F%97%E6%8A%A5%E6%96%87%EF%BC%8CSYN=1,ACK=0%E8%A1%A8%E7%A4%BA%E8%BF%9E%E6%8E%A5%E8%AF%B7%E6%B1%82%EF%BC%8CSYN=1,ACK=1%E8%A1%A8%E7%A4%BA%E8%BF%9E%E6%8E%A5%E6%8E%A5%E5%8F%97%3C/span%3E" STYLE="fork"/>
            <node TEXT="FIN 终止，置1表示释放连接" ID="QdkUqN2aC8" _mubu_text="%3Cspan%3EFIN%20%E7%BB%88%E6%AD%A2%EF%BC%8C%E7%BD%AE1%E8%A1%A8%E7%A4%BA%E9%87%8A%E6%94%BE%E8%BF%9E%E6%8E%A5%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="接收窗口：指明接收窗口大小" ID="A3DghOEXkK" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%EF%BC%9A%E6%8C%87%E6%98%8E%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork"/>
          <node TEXT="校验和：计算整个TCP首部、数据、伪首部" ID="s5cWkOQap1" _mubu_text="%3Cspan%3E%E6%A0%A1%E9%AA%8C%E5%92%8C%EF%BC%9A%E8%AE%A1%E7%AE%97%E6%95%B4%E4%B8%AATCP%E9%A6%96%E9%83%A8%E3%80%81%E6%95%B0%E6%8D%AE%E3%80%81%E4%BC%AA%E9%A6%96%E9%83%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="选项：最大报文段长度MSS，窗口扩大，时间戳，选择确认" ID="bDRuiCK2om" _mubu_text="%3Cspan%3E%E9%80%89%E9%A1%B9%EF%BC%9A%E6%9C%80%E5%A4%A7%E6%8A%A5%E6%96%87%E6%AE%B5%E9%95%BF%E5%BA%A6MSS%EF%BC%8C%E7%AA%97%E5%8F%A3%E6%89%A9%E5%A4%A7%EF%BC%8C%E6%97%B6%E9%97%B4%E6%88%B3%EF%BC%8C%E9%80%89%E6%8B%A9%E7%A1%AE%E8%AE%A4%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="多路复用（源、目的端口）" ID="4J3O5t6Q1o" _mubu_text="%3Cspan%3E%E5%A4%9A%E8%B7%AF%E5%A4%8D%E7%94%A8%EF%BC%88%E6%BA%90%E3%80%81%E7%9B%AE%E7%9A%84%E7%AB%AF%E5%8F%A3%EF%BC%89%3C/span%3E" STYLE="fork"/>
        <node TEXT="连接管理（SYN、FIN、ACK、序号、确认号）" ID="1XE098eknH" _mubu_text="%3Cspan%3E%E8%BF%9E%E6%8E%A5%E7%AE%A1%E7%90%86%EF%BC%88SYN%E3%80%81FIN%E3%80%81ACK%E3%80%81%E5%BA%8F%E5%8F%B7%E3%80%81%E7%A1%AE%E8%AE%A4%E5%8F%B7%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="方式：客户-服务器方式（建立是非对称的）" ID="gHkYrGA16k" _mubu_text="%3Cspan%3E%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7-%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%EF%BC%88%E5%BB%BA%E7%AB%8B%E6%98%AF%E9%9D%9E%E5%AF%B9%E7%A7%B0%E7%9A%84%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="连接建立——三次握手" ID="nI0u1kUczy" _mubu_text="%3Cspan%3E%E8%BF%9E%E6%8E%A5%E5%BB%BA%E7%AB%8B%E2%80%94%E2%80%94%E4%B8%89%E6%AC%A1%E6%8F%A1%E6%89%8B%3C/span%3E" STYLE="fork">
            <node TEXT="客户向服务端应答第三个确认报文段" ID="cwVy25CDPD" _mubu_text="%3Cspan%3E%E5%AE%A2%E6%88%B7%E5%90%91%E6%9C%8D%E5%8A%A1%E7%AB%AF%E5%BA%94%E7%AD%94%E7%AC%AC%E4%B8%89%E4%B8%AA%E7%A1%AE%E8%AE%A4%E6%8A%A5%E6%96%87%E6%AE%B5%3C/span%3E" STYLE="fork">
              <node TEXT="为防止已经失效的连接请求报文段突然又传送到服务端产生错误" ID="YQXFGMgoAv" _mubu_text="%3Cspan%3E%E4%B8%BA%E9%98%B2%E6%AD%A2%E5%B7%B2%E7%BB%8F%E5%A4%B1%E6%95%88%E7%9A%84%E8%BF%9E%E6%8E%A5%E8%AF%B7%E6%B1%82%E6%8A%A5%E6%96%87%E6%AE%B5%E7%AA%81%E7%84%B6%E5%8F%88%E4%BC%A0%E9%80%81%E5%88%B0%E6%9C%8D%E5%8A%A1%E7%AB%AF%E4%BA%A7%E7%94%9F%E9%94%99%E8%AF%AF%3C/span%3E" STYLE="fork"/>
              <node TEXT="已经失效 情况①：第一次握手确实丢失导致重新建立连接" ID="3ypTJSz3xn" _mubu_text="%3Cspan%3E%E5%B7%B2%E7%BB%8F%E5%A4%B1%E6%95%88%20%E6%83%85%E5%86%B5%E2%91%A0%EF%BC%9A%E7%AC%AC%E4%B8%80%E6%AC%A1%E6%8F%A1%E6%89%8B%E7%A1%AE%E5%AE%9E%E4%B8%A2%E5%A4%B1%E5%AF%BC%E8%87%B4%E9%87%8D%E6%96%B0%E5%BB%BA%E7%AB%8B%E8%BF%9E%E6%8E%A5%3C/span%3E" STYLE="fork"/>
              <node TEXT="已经失效 情况②：第一次握手延迟到达导致重新建立连接" ID="844PECM95E" _mubu_text="%3Cspan%3E%E5%B7%B2%E7%BB%8F%E5%A4%B1%E6%95%88%20%E6%83%85%E5%86%B5%E2%91%A1%EF%BC%9A%E7%AC%AC%E4%B8%80%E6%AC%A1%E6%8F%A1%E6%89%8B%E5%BB%B6%E8%BF%9F%E5%88%B0%E8%BE%BE%E5%AF%BC%E8%87%B4%E9%87%8D%E6%96%B0%E5%BB%BA%E7%AB%8B%E8%BF%9E%E6%8E%A5%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="连接释放" ID="48HFjEFtlx" _mubu_text="%3Cspan%3E%E8%BF%9E%E6%8E%A5%E9%87%8A%E6%94%BE%3C/span%3E" STYLE="fork">
              <node TEXT="任何一方都可以主动关闭连接（FIN报文），另一端可以继续发送数据" ID="Lsx0ImYHJx" _mubu_text="%3Cspan%3E%E4%BB%BB%E4%BD%95%E4%B8%80%E6%96%B9%E9%83%BD%E5%8F%AF%E4%BB%A5%E4%B8%BB%E5%8A%A8%E5%85%B3%E9%97%AD%E8%BF%9E%E6%8E%A5%EF%BC%88FIN%E6%8A%A5%E6%96%87%EF%BC%89%EF%BC%8C%E5%8F%A6%E4%B8%80%E7%AB%AF%E5%8F%AF%E4%BB%A5%E7%BB%A7%E7%BB%AD%E5%8F%91%E9%80%81%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork">
                <node TEXT="客户最后等待2MSL时间的原因" ID="n9kYaHFqKS" _mubu_text="%3Cspan%3E%E5%AE%A2%E6%88%B7%E6%9C%80%E5%90%8E%E7%AD%89%E5%BE%852MSL%E6%97%B6%E9%97%B4%E7%9A%84%E5%8E%9F%E5%9B%A0%3C/span%3E" STYLE="fork">
                  <node TEXT="确保客户发送的最后一个ACK报文能够到达服务端" ID="JmgAlh7qzB" _mubu_text="%3Cspan%3E%E7%A1%AE%E4%BF%9D%E5%AE%A2%E6%88%B7%E5%8F%91%E9%80%81%E7%9A%84%E6%9C%80%E5%90%8E%E4%B8%80%E4%B8%AAACK%E6%8A%A5%E6%96%87%E8%83%BD%E5%A4%9F%E5%88%B0%E8%BE%BE%E6%9C%8D%E5%8A%A1%E7%AB%AF%3C/span%3E" STYLE="fork"/>
                  <node TEXT="防止已经失效的连接报文段出现在本连接/下个新连接中，2MSL可以使本连接持续时间内产生所有报文段从网络中消失" ID="OuiIaCeRXj" _mubu_text="%3Cspan%3E%E9%98%B2%E6%AD%A2%E5%B7%B2%E7%BB%8F%E5%A4%B1%E6%95%88%E7%9A%84%E8%BF%9E%E6%8E%A5%E6%8A%A5%E6%96%87%E6%AE%B5%E5%87%BA%E7%8E%B0%E5%9C%A8%E6%9C%AC%E8%BF%9E%E6%8E%A5/%E4%B8%8B%E4%B8%AA%E6%96%B0%E8%BF%9E%E6%8E%A5%E4%B8%AD%EF%BC%8C2MSL%E5%8F%AF%E4%BB%A5%E4%BD%BF%E6%9C%AC%E8%BF%9E%E6%8E%A5%E6%8C%81%E7%BB%AD%E6%97%B6%E9%97%B4%E5%86%85%E4%BA%A7%E7%94%9F%E6%89%80%E6%9C%89%E6%8A%A5%E6%96%87%E6%AE%B5%E4%BB%8E%E7%BD%91%E7%BB%9C%E4%B8%AD%E6%B6%88%E5%A4%B1%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
              <node TEXT="任何一方都可以发送RST报文关闭连接" ID="hUeYxLM05C" _mubu_text="%3Cspan%3E%E4%BB%BB%E4%BD%95%E4%B8%80%E6%96%B9%E9%83%BD%E5%8F%AF%E4%BB%A5%E5%8F%91%E9%80%81RST%E6%8A%A5%E6%96%87%E5%85%B3%E9%97%AD%E8%BF%9E%E6%8E%A5%3C/span%3E" STYLE="fork">
                <node TEXT="请求连接不存在的端口" ID="iyXSsgH7To" _mubu_text="%3Cspan%3E%E8%AF%B7%E6%B1%82%E8%BF%9E%E6%8E%A5%E4%B8%8D%E5%AD%98%E5%9C%A8%E7%9A%84%E7%AB%AF%E5%8F%A3%3C/span%3E" STYLE="fork"/>
                <node TEXT="某段TCP出现了混乱情况" ID="tiqDxPRYiq" _mubu_text="%3Cspan%3E%E6%9F%90%E6%AE%B5TCP%E5%87%BA%E7%8E%B0%E4%BA%86%E6%B7%B7%E4%B9%B1%E6%83%85%E5%86%B5%3C/span%3E" STYLE="fork"/>
                <node TEXT="某段TCP发现连接另一端TCP空闲时间超长" ID="b9vAyrVNNL" _mubu_text="%3Cspan%3E%E6%9F%90%E6%AE%B5TCP%E5%8F%91%E7%8E%B0%E8%BF%9E%E6%8E%A5%E5%8F%A6%E4%B8%80%E7%AB%AFTCP%E7%A9%BA%E9%97%B2%E6%97%B6%E9%97%B4%E8%B6%85%E9%95%BF%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
        </node>
        <node TEXT="滑动窗口" ID="D3OAzkdtaT" _mubu_text="%3Cspan%3E%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8F%A3%3C/span%3E" STYLE="fork">
          <node TEXT="发送窗口" ID="uqqmnXPJSt" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%3C/span%3E" STYLE="fork">
            <node TEXT="发送窗口上限值=Min(接收窗口，CongestionWindow)" ID="7WvzFcckzG" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E4%B8%8A%E9%99%90%E5%80%BC=Min(%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%EF%BC%8CCongestionWindow)%3C/span%3E" STYLE="fork"/>
            <node TEXT="有效窗口=发送窗口上限值-（最后发送字节-最后被确认的字节）" ID="ol7ZcfNEAO" _mubu_text="%3Cspan%3E%E6%9C%89%E6%95%88%E7%AA%97%E5%8F%A3=%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E4%B8%8A%E9%99%90%E5%80%BC-%EF%BC%88%E6%9C%80%E5%90%8E%E5%8F%91%E9%80%81%E5%AD%97%E8%8A%82-%E6%9C%80%E5%90%8E%E8%A2%AB%E7%A1%AE%E8%AE%A4%E7%9A%84%E5%AD%97%E8%8A%82%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="接收窗口" ID="EC3whyl3wN" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%3C/span%3E" STYLE="fork">
            <node TEXT="根据本地缓存情况，确定发送窗口大小并通知发送方，实现流量控制" ID="4E2NBb3Tab" _mubu_text="%3Cspan%3E%E6%A0%B9%E6%8D%AE%E6%9C%AC%E5%9C%B0%E7%BC%93%E5%AD%98%E6%83%85%E5%86%B5%EF%BC%8C%E7%A1%AE%E5%AE%9A%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%E5%B9%B6%E9%80%9A%E7%9F%A5%E5%8F%91%E9%80%81%E6%96%B9%EF%BC%8C%E5%AE%9E%E7%8E%B0%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="选择确认SACK：确认收到的不连续的数据块的边界" ID="UopdtX0Oj7" _mubu_text="%3Cspan%3E%E9%80%89%E6%8B%A9%E7%A1%AE%E8%AE%A4SACK%EF%BC%9A%E7%A1%AE%E8%AE%A4%E6%94%B6%E5%88%B0%E7%9A%84%E4%B8%8D%E8%BF%9E%E7%BB%AD%E7%9A%84%E6%95%B0%E6%8D%AE%E5%9D%97%E7%9A%84%E8%BE%B9%E7%95%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="数据有序传递" ID="LRpGFkaDeL" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%9C%89%E5%BA%8F%E4%BC%A0%E9%80%92%3C/span%3E" STYLE="fork"/>
          <node TEXT="流量控制（接收窗口、选项）" ID="IwRFoje1Il" _mubu_text="%3Cspan%3E%E6%B5%81%E9%87%8F%E6%8E%A7%E5%88%B6%EF%BC%88%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E3%80%81%E9%80%89%E9%A1%B9%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="目的：防止快发送给慢接收造成接收崩溃，缓冲区溢出" ID="T5stF37ory" _mubu_text="%3Cspan%3E%E7%9B%AE%E7%9A%84%EF%BC%9A%E9%98%B2%E6%AD%A2%E5%BF%AB%E5%8F%91%E9%80%81%E7%BB%99%E6%85%A2%E6%8E%A5%E6%94%B6%E9%80%A0%E6%88%90%E6%8E%A5%E6%94%B6%E5%B4%A9%E6%BA%83%EF%BC%8C%E7%BC%93%E5%86%B2%E5%8C%BA%E6%BA%A2%E5%87%BA%3C/span%3E" STYLE="fork"/>
            <node TEXT="原理" ID="KJkpboJJfq" _mubu_text="%3Cspan%3E%E5%8E%9F%E7%90%86%3C/span%3E" STYLE="fork">
              <node TEXT="接收方确认接收窗口大小并通知发送方" ID="sMwuCmfoud" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E6%96%B9%E7%A1%AE%E8%AE%A4%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%E5%B9%B6%E9%80%9A%E7%9F%A5%E5%8F%91%E9%80%81%E6%96%B9%3C/span%3E" STYLE="fork"/>
              <node TEXT="发送方确定发送窗口上限值" ID="3UltTPUxgr" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%E7%A1%AE%E5%AE%9A%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E4%B8%8A%E9%99%90%E5%80%BC%3C/span%3E" STYLE="fork">
                <node TEXT="有效窗口大于0才能发更多数据" ID="z7lyxEgjjM" _mubu_text="%3Cspan%3E%E6%9C%89%E6%95%88%E7%AA%97%E5%8F%A3%E5%A4%A7%E4%BA%8E0%E6%89%8D%E8%83%BD%E5%8F%91%E6%9B%B4%E5%A4%9A%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
                <node TEXT="还必须保证发送缓冲区不溢出" ID="92STqF0wnd" _mubu_text="%3Cspan%3E%E8%BF%98%E5%BF%85%E9%A1%BB%E4%BF%9D%E8%AF%81%E5%8F%91%E9%80%81%E7%BC%93%E5%86%B2%E5%8C%BA%E4%B8%8D%E6%BA%A2%E5%87%BA%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
            <node TEXT="若发送方无法知道接收窗口为0" ID="MZocZQoGr4" _mubu_text="%3Cspan%3E%E8%8B%A5%E5%8F%91%E9%80%81%E6%96%B9%E6%97%A0%E6%B3%95%E7%9F%A5%E9%81%93%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E4%B8%BA0%3C/span%3E" STYLE="fork">
              <node TEXT="情况：当接收方没有数据向发送方发送→陷入死锁" ID="OEAJ1LpKec" _mubu_text="%3Cspan%3E%E6%83%85%E5%86%B5%EF%BC%9A%E5%BD%93%E6%8E%A5%E6%94%B6%E6%96%B9%E6%B2%A1%E6%9C%89%E6%95%B0%E6%8D%AE%E5%90%91%E5%8F%91%E9%80%81%E6%96%B9%E5%8F%91%E9%80%81%E2%86%92%E9%99%B7%E5%85%A5%E6%AD%BB%E9%94%81%3C/span%3E" STYLE="fork"/>
              <node TEXT="解决：发送方主动定期探测。TCP每个连接设置一个持续计时器，当收到对方0窗口长度通知式启动计时器" ID="ww86Gvs6B0" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%86%B3%EF%BC%9A%E5%8F%91%E9%80%81%E6%96%B9%E4%B8%BB%E5%8A%A8%E5%AE%9A%E6%9C%9F%E6%8E%A2%E6%B5%8B%E3%80%82TCP%E6%AF%8F%E4%B8%AA%E8%BF%9E%E6%8E%A5%E8%AE%BE%E7%BD%AE%E4%B8%80%E4%B8%AA%E6%8C%81%E7%BB%AD%E8%AE%A1%E6%97%B6%E5%99%A8%EF%BC%8C%E5%BD%93%E6%94%B6%E5%88%B0%E5%AF%B9%E6%96%B90%E7%AA%97%E5%8F%A3%E9%95%BF%E5%BA%A6%E9%80%9A%E7%9F%A5%E5%BC%8F%E5%90%AF%E5%8A%A8%E8%AE%A1%E6%97%B6%E5%99%A8%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="接收窗口大小" ID="Bb0XZwmOaK" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork">
              <node TEXT="长肥管道现象" ID="2tA7YsyWeu" _mubu_text="%3Cspan%3E%E9%95%BF%E8%82%A5%E7%AE%A1%E9%81%93%E7%8E%B0%E8%B1%A1%3C/span%3E" STYLE="fork">
                <node TEXT="具有较大时延带宽积的传输路径，但因为发送窗口小，TCP传输的数据少，传输路径很空" ID="HnbAssTHd8" _mubu_text="%3Cspan%3E%E5%85%B7%E6%9C%89%E8%BE%83%E5%A4%A7%E6%97%B6%E5%BB%B6%E5%B8%A6%E5%AE%BD%E7%A7%AF%E7%9A%84%E4%BC%A0%E8%BE%93%E8%B7%AF%E5%BE%84%EF%BC%8C%E4%BD%86%E5%9B%A0%E4%B8%BA%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E5%B0%8F%EF%BC%8CTCP%E4%BC%A0%E8%BE%93%E7%9A%84%E6%95%B0%E6%8D%AE%E5%B0%91%EF%BC%8C%E4%BC%A0%E8%BE%93%E8%B7%AF%E5%BE%84%E5%BE%88%E7%A9%BA%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="最大值应能让发送方保持管道满载" ID="Q5NmzdCavZ" _mubu_text="%3Cspan%3E%E6%9C%80%E5%A4%A7%E5%80%BC%E5%BA%94%E8%83%BD%E8%AE%A9%E5%8F%91%E9%80%81%E6%96%B9%E4%BF%9D%E6%8C%81%E7%AE%A1%E9%81%93%E6%BB%A1%E8%BD%BD%3C/span%3E" STYLE="fork"/>
              <node TEXT="影响因素" ID="Bw2EbXfAjH" _mubu_text="%3Cspan%3E%E5%BD%B1%E5%93%8D%E5%9B%A0%E7%B4%A0%3C/span%3E" STYLE="fork">
                <node TEXT="与时延带宽积相匹配（应该为多少）" ID="USVfJIAk56" _mubu_text="%3Cspan%3E%E4%B8%8E%E6%97%B6%E5%BB%B6%E5%B8%A6%E5%AE%BD%E7%A7%AF%E7%9B%B8%E5%8C%B9%E9%85%8D%EF%BC%88%E5%BA%94%E8%AF%A5%E4%B8%BA%E5%A4%9A%E5%B0%91%EF%BC%89%3C/span%3E" STYLE="fork"/>
                <node TEXT="受缓存空间的限制（可以为多少）" ID="hUQjzEGiIs" _mubu_text="%3Cspan%3E%E5%8F%97%E7%BC%93%E5%AD%98%E7%A9%BA%E9%97%B4%E7%9A%84%E9%99%90%E5%88%B6%EF%BC%88%E5%8F%AF%E4%BB%A5%E4%B8%BA%E5%A4%9A%E5%B0%91%EF%BC%89%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
          <node TEXT="触发传输" ID="jkMf6V5N7O" _mubu_text="%3Cspan%3E%E8%A7%A6%E5%8F%91%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="fork">
            <node TEXT="触发机制——如何决定传输一个报文段" ID="vap5FiFlZA" _mubu_text="%3Cspan%3E%E8%A7%A6%E5%8F%91%E6%9C%BA%E5%88%B6%E2%80%94%E2%80%94%E5%A6%82%E4%BD%95%E5%86%B3%E5%AE%9A%E4%BC%A0%E8%BE%93%E4%B8%80%E4%B8%AA%E6%8A%A5%E6%96%87%E6%AE%B5%3C/span%3E" STYLE="fork">
              <node TEXT="空间驱动，缓存区存放数量达到MSS最大报文段长度" ID="aSok9yqJNN" _mubu_text="%3Cspan%3E%E7%A9%BA%E9%97%B4%E9%A9%B1%E5%8A%A8%EF%BC%8C%E7%BC%93%E5%AD%98%E5%8C%BA%E5%AD%98%E6%94%BE%E6%95%B0%E9%87%8F%E8%BE%BE%E5%88%B0MSS%E6%9C%80%E5%A4%A7%E6%8A%A5%E6%96%87%E6%AE%B5%E9%95%BF%E5%BA%A6%3C/span%3E" STYLE="fork"/>
              <node TEXT="业务驱动，进程要求，push操作" ID="J63VcWb3cT" _mubu_text="%3Cspan%3E%E4%B8%9A%E5%8A%A1%E9%A9%B1%E5%8A%A8%EF%BC%8C%E8%BF%9B%E7%A8%8B%E8%A6%81%E6%B1%82%EF%BC%8Cpush%E6%93%8D%E4%BD%9C%3C/span%3E" STYLE="fork"/>
              <node TEXT="时间驱动，计时器到齐" ID="vWFimjSVrW" _mubu_text="%3Cspan%3E%E6%97%B6%E9%97%B4%E9%A9%B1%E5%8A%A8%EF%BC%8C%E8%AE%A1%E6%97%B6%E5%99%A8%E5%88%B0%E9%BD%90%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="当有窗口大小限制时" ID="HovNWjiuz4" _mubu_text="%3Cspan%3E%E5%BD%93%E6%9C%89%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%E9%99%90%E5%88%B6%E6%97%B6%3C/span%3E" STYLE="fork">
              <node TEXT="一味地利用任何大小的发送窗口会导致糊涂窗口综合症" ID="z6PR9YPi3y" _mubu_text="%3Cspan%3E%E4%B8%80%E5%91%B3%E5%9C%B0%E5%88%A9%E7%94%A8%E4%BB%BB%E4%BD%95%E5%A4%A7%E5%B0%8F%E7%9A%84%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E4%BC%9A%E5%AF%BC%E8%87%B4%E7%B3%8A%E6%B6%82%E7%AA%97%E5%8F%A3%E7%BB%BC%E5%90%88%E7%97%87%3C/span%3E" STYLE="fork">
                <node TEXT="发送方传送小报文段（效率低），接收方打开小窗口" ID="cyMvJHScnl" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%E4%BC%A0%E9%80%81%E5%B0%8F%E6%8A%A5%E6%96%87%E6%AE%B5%EF%BC%88%E6%95%88%E7%8E%87%E4%BD%8E%EF%BC%89%EF%BC%8C%E6%8E%A5%E6%94%B6%E6%96%B9%E6%89%93%E5%BC%80%E5%B0%8F%E7%AA%97%E5%8F%A3%3C/span%3E" STYLE="fork"/>
              </node>
              <node TEXT="解决" ID="fpdEfxSAmW" _mubu_text="%3Cspan%3E%E8%A7%A3%E5%86%B3%3C/span%3E" STYLE="fork">
                <node TEXT="接收方等待一段时间再向发送端发确认报文段" ID="Fr2M9Zxb8V" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E6%96%B9%E7%AD%89%E5%BE%85%E4%B8%80%E6%AE%B5%E6%97%B6%E9%97%B4%E5%86%8D%E5%90%91%E5%8F%91%E9%80%81%E7%AB%AF%E5%8F%91%E7%A1%AE%E8%AE%A4%E6%8A%A5%E6%96%87%E6%AE%B5%3C/span%3E" STYLE="fork"/>
                <node TEXT="Nagle算法（效率和公平性的平衡）" ID="7T8Z85iLJH" _mubu_text="%3Cspan%3ENagle%E7%AE%97%E6%B3%95%EF%BC%88%E6%95%88%E7%8E%87%E5%92%8C%E5%85%AC%E5%B9%B3%E6%80%A7%E7%9A%84%E5%B9%B3%E8%A1%A1%EF%BC%89%3C/span%3E" STYLE="fork">
                  <node TEXT="引入一个定时器，接收方自计时" ID="KZ0soi8rfj" _mubu_text="%3Cspan%3E%E5%BC%95%E5%85%A5%E4%B8%80%E4%B8%AA%E5%AE%9A%E6%97%B6%E5%99%A8%EF%BC%8C%E6%8E%A5%E6%94%B6%E6%96%B9%E8%87%AA%E8%AE%A1%E6%97%B6%3C/span%3E" STYLE="fork"/>
                  <node TEXT="窗口允许就发送满载报文段" ID="rnmMkGEBzf" _mubu_text="%3Cspan%3E%E7%AA%97%E5%8F%A3%E5%85%81%E8%AE%B8%E5%B0%B1%E5%8F%91%E9%80%81%E6%BB%A1%E8%BD%BD%E6%8A%A5%E6%96%87%E6%AE%B5%3C/span%3E" STYLE="fork"/>
                  <node TEXT="窗口不允许如果当前没有传输中的报文段也可以发一个小报文段" ID="UzKc0UCIzr" _mubu_text="%3Cspan%3E%E7%AA%97%E5%8F%A3%E4%B8%8D%E5%85%81%E8%AE%B8%E5%A6%82%E6%9E%9C%E5%BD%93%E5%89%8D%E6%B2%A1%E6%9C%89%E4%BC%A0%E8%BE%93%E4%B8%AD%E7%9A%84%E6%8A%A5%E6%96%87%E6%AE%B5%E4%B9%9F%E5%8F%AF%E4%BB%A5%E5%8F%91%E4%B8%80%E4%B8%AA%E5%B0%8F%E6%8A%A5%E6%96%87%E6%AE%B5%3C/span%3E" STYLE="fork"/>
                  <node TEXT="如果有传输的报文段，发送方等到ACK到达之后才能发送下一个报文段" ID="r7AljfTGg1" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E6%9C%89%E4%BC%A0%E8%BE%93%E7%9A%84%E6%8A%A5%E6%96%87%E6%AE%B5%EF%BC%8C%E5%8F%91%E9%80%81%E6%96%B9%E7%AD%89%E5%88%B0ACK%E5%88%B0%E8%BE%BE%E4%B9%8B%E5%90%8E%E6%89%8D%E8%83%BD%E5%8F%91%E9%80%81%E4%B8%8B%E4%B8%80%E4%B8%AA%E6%8A%A5%E6%96%87%E6%AE%B5%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
            </node>
          </node>
          <node TEXT="丢失恢复，可靠传输（ACK、确认号、选项）" ID="jjMOSZAXBH" _mubu_text="%3Cspan%3E%E4%B8%A2%E5%A4%B1%E6%81%A2%E5%A4%8D%EF%BC%8C%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%EF%BC%88ACK%E3%80%81%E7%A1%AE%E8%AE%A4%E5%8F%B7%E3%80%81%E9%80%89%E9%A1%B9%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="（粗粒度）TCP每个报文段都有一个计时器，阈值RTO超时重传时间" ID="LrpLIAjrUD" _mubu_text="%3Cspan%3E%EF%BC%88%E7%B2%97%E7%B2%92%E5%BA%A6%EF%BC%89TCP%E6%AF%8F%E4%B8%AA%E6%8A%A5%E6%96%87%E6%AE%B5%E9%83%BD%E6%9C%89%E4%B8%80%E4%B8%AA%E8%AE%A1%E6%97%B6%E5%99%A8%EF%BC%8C%E9%98%88%E5%80%BCRTO%E8%B6%85%E6%97%B6%E9%87%8D%E4%BC%A0%E6%97%B6%E9%97%B4%3C/span%3E" STYLE="fork">
              <node TEXT="自适应重传" ID="Qg1OGt4Gla" _mubu_text="%3Cspan%3E%E8%87%AA%E9%80%82%E5%BA%94%E9%87%8D%E4%BC%A0%3C/span%3E" STYLE="fork">
                <node TEXT="原始算法：维持一个RTT的平均运行值ERTT" ID="bbD4aJsBOy" _mubu_text="%3Cspan%3E%E5%8E%9F%E5%A7%8B%E7%AE%97%E6%B3%95%EF%BC%9A%E7%BB%B4%E6%8C%81%E4%B8%80%E4%B8%AARTT%E7%9A%84%E5%B9%B3%E5%9D%87%E8%BF%90%E8%A1%8C%E5%80%BCERTT%3C/span%3E" STYLE="fork">
                  <node TEXT="更新：ERTT=（1-α）ERTT+α*样本值实际RTT" ID="nAaKiZgLaI" _mubu_text="%3Cspan%3E%E6%9B%B4%E6%96%B0%EF%BC%9AERTT=%EF%BC%881-%CE%B1%EF%BC%89ERTT+%CE%B1*%E6%A0%B7%E6%9C%AC%E5%80%BC%E5%AE%9E%E9%99%85RTT%3C/span%3E" STYLE="fork"/>
                  <node TEXT="RTO=2*ERTT" ID="bakXFK8Ve4" _mubu_text="%3Cspan%3ERTO=2*ERTT%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="karn/Partridge算法" ID="LkQG1bySGW" _mubu_text="%3Cspan%3Ekarn/Partridge%E7%AE%97%E6%B3%95%3C/span%3E" STYLE="fork">
                  <node TEXT="每次超时重传一个报文段即停止计算RTT样本值，不重传才重新计算" ID="brK0aoMev8" _mubu_text="%3Cspan%3E%E6%AF%8F%E6%AC%A1%E8%B6%85%E6%97%B6%E9%87%8D%E4%BC%A0%E4%B8%80%E4%B8%AA%E6%8A%A5%E6%96%87%E6%AE%B5%E5%8D%B3%E5%81%9C%E6%AD%A2%E8%AE%A1%E7%AE%97RTT%E6%A0%B7%E6%9C%AC%E5%80%BC%EF%BC%8C%E4%B8%8D%E9%87%8D%E4%BC%A0%E6%89%8D%E9%87%8D%E6%96%B0%E8%AE%A1%E7%AE%97%3C/span%3E" STYLE="fork"/>
                  <node TEXT="让TCP对超时的反应别太主动" ID="ytgp7KRyxo" _mubu_text="%3Cspan%3E%E8%AE%A9TCP%E5%AF%B9%E8%B6%85%E6%97%B6%E7%9A%84%E5%8F%8D%E5%BA%94%E5%88%AB%E5%A4%AA%E4%B8%BB%E5%8A%A8%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="Jacobson/Karels算法" ID="2PdMgSrQEH" _mubu_text="%3Cspan%3EJacobson/Karels%E7%AE%97%E6%B3%95%3C/span%3E" STYLE="fork">
                  <node TEXT="RTO=ERTT+4*RTT变化" ID="c4QFxrmTnB" _mubu_text="%3Cspan%3ERTO=ERTT+4*RTT%E5%8F%98%E5%8C%96%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
            </node>
            <node TEXT="（更快些，辅助）快速重传" ID="opYEwMjPlD" _mubu_text="%3Cspan%3E%EF%BC%88%E6%9B%B4%E5%BF%AB%E4%BA%9B%EF%BC%8C%E8%BE%85%E5%8A%A9%EF%BC%89%E5%BF%AB%E9%80%9F%E9%87%8D%E4%BC%A0%3C/span%3E" STYLE="fork">
              <node TEXT="重复确认触发重传" ID="QzRjxi3WFX" _mubu_text="%3Cspan%3E%E9%87%8D%E5%A4%8D%E7%A1%AE%E8%AE%A4%E8%A7%A6%E5%8F%91%E9%87%8D%E4%BC%A0%3C/span%3E" STYLE="fork"/>
              <node TEXT="接收方：当报文段到达，立即回复ACK，即使序号已被确认" ID="aWURcDTC7M" _mubu_text="%3Cspan%3E%E6%8E%A5%E6%94%B6%E6%96%B9%EF%BC%9A%E5%BD%93%E6%8A%A5%E6%96%87%E6%AE%B5%E5%88%B0%E8%BE%BE%EF%BC%8C%E7%AB%8B%E5%8D%B3%E5%9B%9E%E5%A4%8DACK%EF%BC%8C%E5%8D%B3%E4%BD%BF%E5%BA%8F%E5%8F%B7%E5%B7%B2%E8%A2%AB%E7%A1%AE%E8%AE%A4%3C/span%3E" STYLE="fork"/>
              <node TEXT="发送方：收到一个重复ACK就知道接收方必定收到乱序的报文段，前面分组可能丢失。收到一定数量的重复ACK立即触发重传" ID="esekRO5frX" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%EF%BC%9A%E6%94%B6%E5%88%B0%E4%B8%80%E4%B8%AA%E9%87%8D%E5%A4%8DACK%E5%B0%B1%E7%9F%A5%E9%81%93%E6%8E%A5%E6%94%B6%E6%96%B9%E5%BF%85%E5%AE%9A%E6%94%B6%E5%88%B0%E4%B9%B1%E5%BA%8F%E7%9A%84%E6%8A%A5%E6%96%87%E6%AE%B5%EF%BC%8C%E5%89%8D%E9%9D%A2%E5%88%86%E7%BB%84%E5%8F%AF%E8%83%BD%E4%B8%A2%E5%A4%B1%E3%80%82%E6%94%B6%E5%88%B0%E4%B8%80%E5%AE%9A%E6%95%B0%E9%87%8F%E7%9A%84%E9%87%8D%E5%A4%8DACK%E7%AB%8B%E5%8D%B3%E8%A7%A6%E5%8F%91%E9%87%8D%E4%BC%A0%3C/span%3E" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="拥塞控制（协议未体现）" ID="iGbmxfa66w" _mubu_text="%3Cspan%3E%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%EF%BC%88%E5%8D%8F%E8%AE%AE%E6%9C%AA%E4%BD%93%E7%8E%B0%EF%BC%89%3C/span%3E" STYLE="fork">
            <node TEXT="网络拥塞的代价" ID="H15p3nQTFk" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E6%8B%A5%E5%A1%9E%E7%9A%84%E4%BB%A3%E4%BB%B7%3C/span%3E" STYLE="fork">
              <node TEXT="分组到达速率接近链路容量时，分组将经历巨大的排队时延" ID="58gu1lhJPB" _mubu_text="%3Cspan%3E%E5%88%86%E7%BB%84%E5%88%B0%E8%BE%BE%E9%80%9F%E7%8E%87%E6%8E%A5%E8%BF%91%E9%93%BE%E8%B7%AF%E5%AE%B9%E9%87%8F%E6%97%B6%EF%BC%8C%E5%88%86%E7%BB%84%E5%B0%86%E7%BB%8F%E5%8E%86%E5%B7%A8%E5%A4%A7%E7%9A%84%E6%8E%92%E9%98%9F%E6%97%B6%E5%BB%B6%3C/span%3E" STYLE="fork"/>
              <node TEXT="发送方必须执行重传以补偿因为缓存溢出而丢弃的分组" ID="IE3lZCDSYC" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%E5%BF%85%E9%A1%BB%E6%89%A7%E8%A1%8C%E9%87%8D%E4%BC%A0%E4%BB%A5%E8%A1%A5%E5%81%BF%E5%9B%A0%E4%B8%BA%E7%BC%93%E5%AD%98%E6%BA%A2%E5%87%BA%E8%80%8C%E4%B8%A2%E5%BC%83%E7%9A%84%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
              <node TEXT="发送方在遇到大时延时，可能进行不必要的重传，从而引起路由器及其链路资源的浪费" ID="VZhhu9aPGR" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E6%96%B9%E5%9C%A8%E9%81%87%E5%88%B0%E5%A4%A7%E6%97%B6%E5%BB%B6%E6%97%B6%EF%BC%8C%E5%8F%AF%E8%83%BD%E8%BF%9B%E8%A1%8C%E4%B8%8D%E5%BF%85%E8%A6%81%E7%9A%84%E9%87%8D%E4%BC%A0%EF%BC%8C%E4%BB%8E%E8%80%8C%E5%BC%95%E8%B5%B7%E8%B7%AF%E7%94%B1%E5%99%A8%E5%8F%8A%E5%85%B6%E9%93%BE%E8%B7%AF%E8%B5%84%E6%BA%90%E7%9A%84%E6%B5%AA%E8%B4%B9%3C/span%3E" STYLE="fork"/>
              <node TEXT="当一个分组沿一条路径传输过程中被丢弃时，每个上游路由器用于转发该分组而使用的传输容量最终被浪费掉了" ID="3yA5W1z7wP" _mubu_text="%3Cspan%3E%E5%BD%93%E4%B8%80%E4%B8%AA%E5%88%86%E7%BB%84%E6%B2%BF%E4%B8%80%E6%9D%A1%E8%B7%AF%E5%BE%84%E4%BC%A0%E8%BE%93%E8%BF%87%E7%A8%8B%E4%B8%AD%E8%A2%AB%E4%B8%A2%E5%BC%83%E6%97%B6%EF%BC%8C%E6%AF%8F%E4%B8%AA%E4%B8%8A%E6%B8%B8%E8%B7%AF%E7%94%B1%E5%99%A8%E7%94%A8%E4%BA%8E%E8%BD%AC%E5%8F%91%E8%AF%A5%E5%88%86%E7%BB%84%E8%80%8C%E4%BD%BF%E7%94%A8%E7%9A%84%E4%BC%A0%E8%BE%93%E5%AE%B9%E9%87%8F%E6%9C%80%E7%BB%88%E8%A2%AB%E6%B5%AA%E8%B4%B9%E6%8E%89%E4%BA%86%3C/span%3E" STYLE="fork"/>
            </node>
            <node TEXT="网络负载过大网络性能会下降，超过阈值急剧下降。大量未送达分组，大量重传分组" ID="MCoju92S4z" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E8%B4%9F%E8%BD%BD%E8%BF%87%E5%A4%A7%E7%BD%91%E7%BB%9C%E6%80%A7%E8%83%BD%E4%BC%9A%E4%B8%8B%E9%99%8D%EF%BC%8C%E8%B6%85%E8%BF%87%E9%98%88%E5%80%BC%E6%80%A5%E5%89%A7%E4%B8%8B%E9%99%8D%E3%80%82%E5%A4%A7%E9%87%8F%E6%9C%AA%E9%80%81%E8%BE%BE%E5%88%86%E7%BB%84%EF%BC%8C%E5%A4%A7%E9%87%8F%E9%87%8D%E4%BC%A0%E5%88%86%E7%BB%84%3C/span%3E" STYLE="fork"/>
            <node TEXT="端到端的拥塞控制（TCP √）" ID="PlVfXUa8mx" _mubu_text="%3Cspan%3E%E7%AB%AF%E5%88%B0%E7%AB%AF%E7%9A%84%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%EF%BC%88TCP%20%E2%88%9A%EF%BC%89%3C/span%3E" STYLE="fork">
              <node TEXT="端设备通过丢包，延时变化推测拥塞情况" ID="AaI6kOGrOO" _mubu_text="%3Cspan%3E%E7%AB%AF%E8%AE%BE%E5%A4%87%E9%80%9A%E8%BF%87%E4%B8%A2%E5%8C%85%EF%BC%8C%E5%BB%B6%E6%97%B6%E5%8F%98%E5%8C%96%E6%8E%A8%E6%B5%8B%E6%8B%A5%E5%A1%9E%E6%83%85%E5%86%B5%3C/span%3E" STYLE="fork"/>
              <node TEXT="优点：中间设备设计简单" ID="hVa1HdOWpM" _mubu_text="%3Cspan%3E%E4%BC%98%E7%82%B9%EF%BC%9A%E4%B8%AD%E9%97%B4%E8%AE%BE%E5%A4%87%E8%AE%BE%E8%AE%A1%E7%AE%80%E5%8D%95%3C/span%3E" STYLE="fork"/>
              <node TEXT="缺点：当推测策略差时网络利用率低" ID="MjyuVX3lc6" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%E5%BD%93%E6%8E%A8%E6%B5%8B%E7%AD%96%E7%95%A5%E5%B7%AE%E6%97%B6%E7%BD%91%E7%BB%9C%E5%88%A9%E7%94%A8%E7%8E%87%E4%BD%8E%3C/span%3E" STYLE="fork"/>
              <node TEXT="TCP拥塞控制" ID="fqZBqtyZFb" _mubu_text="%3Cspan%3ETCP%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork">
                <node TEXT="采用改变发送窗口大小来控制发送速率，MaxWindow=Min(CWND, 接收窗口大小)" ID="mWJblhL74L" _mubu_text="%3Cspan%3E%E9%87%87%E7%94%A8%E6%94%B9%E5%8F%98%E5%8F%91%E9%80%81%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%E6%9D%A5%E6%8E%A7%E5%88%B6%E5%8F%91%E9%80%81%E9%80%9F%E7%8E%87%EF%BC%8CMaxWindow=Min(CWND,%20%E6%8E%A5%E6%94%B6%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F)%3C/span%3E" STYLE="fork"/>
                <node TEXT="拥塞检测" ID="2BNKSgZxw9" _mubu_text="%3Cspan%3E%E6%8B%A5%E5%A1%9E%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="fork">
                  <node TEXT="报文段超时" ID="VJbL8EFg6s" _mubu_text="%3Cspan%3E%E6%8A%A5%E6%96%87%E6%AE%B5%E8%B6%85%E6%97%B6%3C/span%3E" STYLE="fork"/>
                  <node TEXT="收到多个重复的ACK" ID="vlzx9QfvzV" _mubu_text="%3Cspan%3E%E6%94%B6%E5%88%B0%E5%A4%9A%E4%B8%AA%E9%87%8D%E5%A4%8D%E7%9A%84ACK%3C/span%3E" STYLE="fork"/>
                </node>
                <node TEXT="速率（拥塞窗口）调整" ID="rtWGYd4Rxf" _mubu_text="%3Cspan%3E%E9%80%9F%E7%8E%87%EF%BC%88%E6%8B%A5%E5%A1%9E%E7%AA%97%E5%8F%A3%EF%BC%89%E8%B0%83%E6%95%B4%3C/span%3E" STYLE="fork">
                  <node TEXT="当判断网络拥塞时，减慢发送速率" ID="6dnIhHekO0" _mubu_text="%3Cspan%3E%E5%BD%93%E5%88%A4%E6%96%AD%E7%BD%91%E7%BB%9C%E6%8B%A5%E5%A1%9E%E6%97%B6%EF%BC%8C%E5%87%8F%E6%85%A2%E5%8F%91%E9%80%81%E9%80%9F%E7%8E%87%3C/span%3E" STYLE="fork"/>
                  <node TEXT="当收到非重复的（新的）ACK时增大发送速率" ID="8sSHHaqymQ" _mubu_text="%3Cspan%3E%E5%BD%93%E6%94%B6%E5%88%B0%E9%9D%9E%E9%87%8D%E5%A4%8D%E7%9A%84%EF%BC%88%E6%96%B0%E7%9A%84%EF%BC%89ACK%E6%97%B6%E5%A2%9E%E5%A4%A7%E5%8F%91%E9%80%81%E9%80%9F%E7%8E%87%3C/span%3E" STYLE="fork"/>
                  <node TEXT="慢启动" ID="NAtkpXOZVv" _mubu_text="%3Cspan%3E%E6%85%A2%E5%90%AF%E5%8A%A8%3C/span%3E" STYLE="fork">
                    <node TEXT="CWND从很小的初始值开始快速增大（1个MSS数值），探测网络的负责能力" ID="4argM6U0ha" _mubu_text="%3Cspan%3ECWND%E4%BB%8E%E5%BE%88%E5%B0%8F%E7%9A%84%E5%88%9D%E5%A7%8B%E5%80%BC%E5%BC%80%E5%A7%8B%E5%BF%AB%E9%80%9F%E5%A2%9E%E5%A4%A7%EF%BC%881%E4%B8%AAMSS%E6%95%B0%E5%80%BC%EF%BC%89%EF%BC%8C%E6%8E%A2%E6%B5%8B%E7%BD%91%E7%BB%9C%E7%9A%84%E8%B4%9F%E8%B4%A3%E8%83%BD%E5%8A%9B%3C/span%3E" STYLE="fork"/>
                    <node TEXT="慢启动门限：ssthresh" ID="FPlUXEvAMf" _mubu_text="%3Cspan%3E%E6%85%A2%E5%90%AF%E5%8A%A8%E9%97%A8%E9%99%90%EF%BC%9Assthresh%3C/span%3E" STYLE="fork"/>
                  </node>
                  <node TEXT="拥塞避免——加性增/乘性减AIMD" ID="a2wlYbpvt2" _mubu_text="%3Cspan%3E%E6%8B%A5%E5%A1%9E%E9%81%BF%E5%85%8D%E2%80%94%E2%80%94%E5%8A%A0%E6%80%A7%E5%A2%9E/%E4%B9%98%E6%80%A7%E5%87%8FAIMD%3C/span%3E" STYLE="fork">
                    <node TEXT="TCP：增x+1，减x/2" ID="vyBPlB5jXI" _mubu_text="%3Cspan%3ETCP%EF%BC%9A%E5%A2%9Ex+1%EF%BC%8C%E5%87%8Fx/2%3C/span%3E" STYLE="fork"/>
                    <node TEXT="ssthresh=max(cwnd/2,2)" ID="mf6WbabDdh" _mubu_text="%3Cspan%3Essthresh=max(cwnd/2,2)%3C/span%3E" STYLE="fork"/>
                  </node>
                </node>
                <node TEXT="快恢复——在快重传之后" ID="QrVWoEmg68" _mubu_text="%3Cspan%3E%E5%BF%AB%E6%81%A2%E5%A4%8D%E2%80%94%E2%80%94%E5%9C%A8%E5%BF%AB%E9%87%8D%E4%BC%A0%E4%B9%8B%E5%90%8E%3C/span%3E" STYLE="fork">
                  <node TEXT="ssthresh减小为CWND/2" ID="h4lcdC0Nbw" _mubu_text="%3Cspan%3Essthresh%E5%87%8F%E5%B0%8F%E4%B8%BACWND/2%3C/span%3E" STYLE="fork"/>
                  <node TEXT="新CWND=ssthresh" ID="bl7l5tG0Dm" _mubu_text="%3Cspan%3E%E6%96%B0CWND=ssthresh%3C/span%3E" STYLE="fork"/>
                  <node TEXT="执行拥塞避免（AIMD）" ID="DGUxdPU4sm" _mubu_text="%3Cspan%3E%E6%89%A7%E8%A1%8C%E6%8B%A5%E5%A1%9E%E9%81%BF%E5%85%8D%EF%BC%88AIMD%EF%BC%89%3C/span%3E" STYLE="fork"/>
                  <node TEXT="若出现超时CWND=1" ID="JJ7nrDfmjM" _mubu_text="%3Cspan%3E%E8%8B%A5%E5%87%BA%E7%8E%B0%E8%B6%85%E6%97%B6CWND=1%3C/span%3E" STYLE="fork"/>
                </node>
              </node>
            </node>
            <node TEXT="网络辅助的拥塞控制" ID="VeovgF3DGd" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E8%BE%85%E5%8A%A9%E7%9A%84%E6%8B%A5%E5%A1%9E%E6%8E%A7%E5%88%B6%3C/span%3E" STYLE="fork">
              <node TEXT="网络设备对端系统提供反馈" ID="9XIqFPAmIq" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E8%AE%BE%E5%A4%87%E5%AF%B9%E7%AB%AF%E7%B3%BB%E7%BB%9F%E6%8F%90%E4%BE%9B%E5%8F%8D%E9%A6%88%3C/span%3E" STYLE="fork"/>
              <node TEXT="优点：更准确，网络利用率高" ID="pFoDp1hxxd" _mubu_text="%3Cspan%3E%E4%BC%98%E7%82%B9%EF%BC%9A%E6%9B%B4%E5%87%86%E7%A1%AE%EF%BC%8C%E7%BD%91%E7%BB%9C%E5%88%A9%E7%94%A8%E7%8E%87%E9%AB%98%3C/span%3E" STYLE="fork"/>
              <node TEXT="缺点：中间设备设计复杂；每个传输流维护一个状态，扩展性差" ID="PHCUazH7Bp" _mubu_text="%3Cspan%3E%E7%BC%BA%E7%82%B9%EF%BC%9A%E4%B8%AD%E9%97%B4%E8%AE%BE%E5%A4%87%E8%AE%BE%E8%AE%A1%E5%A4%8D%E6%9D%82%EF%BC%9B%E6%AF%8F%E4%B8%AA%E4%BC%A0%E8%BE%93%E6%B5%81%E7%BB%B4%E6%8A%A4%E4%B8%80%E4%B8%AA%E7%8A%B6%E6%80%81%EF%BC%8C%E6%89%A9%E5%B1%95%E6%80%A7%E5%B7%AE%3C/span%3E" STYLE="fork"/>
              <node TEXT="中间设备对TCP性能的影响" ID="qWwozc7xFE" _mubu_text="%3Cspan%3E%E4%B8%AD%E9%97%B4%E8%AE%BE%E5%A4%87%E5%AF%B9TCP%E6%80%A7%E8%83%BD%E7%9A%84%E5%BD%B1%E5%93%8D%3C/span%3E" STYLE="fork">
                <node TEXT="Buffer大小：过大会引起BufferBloat的问题（过多数据包导致了数据包延迟，降低了总吞吐量）" ID="5MOh8FHcsn" _mubu_text="%3Cspan%3EBuffer%E5%A4%A7%E5%B0%8F%EF%BC%9A%E8%BF%87%E5%A4%A7%E4%BC%9A%E5%BC%95%E8%B5%B7BufferBloat%E7%9A%84%E9%97%AE%E9%A2%98%EF%BC%88%E8%BF%87%E5%A4%9A%E6%95%B0%E6%8D%AE%E5%8C%85%E5%AF%BC%E8%87%B4%E4%BA%86%E6%95%B0%E6%8D%AE%E5%8C%85%E5%BB%B6%E8%BF%9F%EF%BC%8C%E9%99%8D%E4%BD%8E%E4%BA%86%E6%80%BB%E5%90%9E%E5%90%90%E9%87%8F%EF%BC%89%3C/span%3E" STYLE="fork"/>
                <node TEXT="队列调度：FIFO，公平排队" ID="kAvQFHQMPs" _mubu_text="%3Cspan%3E%E9%98%9F%E5%88%97%E8%B0%83%E5%BA%A6%EF%BC%9AFIFO%EF%BC%8C%E5%85%AC%E5%B9%B3%E6%8E%92%E9%98%9F%3C/span%3E" STYLE="fork"/>
                <node TEXT="丢弃策略：队尾丢弃，随机早检测（RED）" ID="43WKgLUWOm" _mubu_text="%3Cspan%3E%E4%B8%A2%E5%BC%83%E7%AD%96%E7%95%A5%EF%BC%9A%E9%98%9F%E5%B0%BE%E4%B8%A2%E5%BC%83%EF%BC%8C%E9%9A%8F%E6%9C%BA%E6%97%A9%E6%A3%80%E6%B5%8B%EF%BC%88RED%EF%BC%89%3C/span%3E" STYLE="fork"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="网络应用" ID="ouSUgeIqX3" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="基本应用模型" ID="vkjHkVOxTv" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E5%BA%94%E7%94%A8%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="fork">
        <node TEXT="CC模型（用户-用户）" ID="LaImp5DtQj" _mubu_text="%3Cspan%3ECC%E6%A8%A1%E5%9E%8B%EF%BC%88%E7%94%A8%E6%88%B7-%E7%94%A8%E6%88%B7%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="例如：（端服务系统）电子邮件，VPN，隧道通信；" ID="bDMZSwxMi0" _mubu_text="%3Cspan%3E%E4%BE%8B%E5%A6%82%EF%BC%9A%EF%BC%88%E7%AB%AF%E6%9C%8D%E5%8A%A1%E7%B3%BB%E7%BB%9F%EF%BC%89%E7%94%B5%E5%AD%90%E9%82%AE%E4%BB%B6%EF%BC%8CVPN%EF%BC%8C%E9%9A%A7%E9%81%93%E9%80%9A%E4%BF%A1%EF%BC%9B%3C/span%3E" STYLE="fork">
            <node TEXT="特点：部署可控、成本可控、数据可控、用户友好" ID="qrpXK4SfN7" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%EF%BC%9A%E9%83%A8%E7%BD%B2%E5%8F%AF%E6%8E%A7%E3%80%81%E6%88%90%E6%9C%AC%E5%8F%AF%E6%8E%A7%E3%80%81%E6%95%B0%E6%8D%AE%E5%8F%AF%E6%8E%A7%E3%80%81%E7%94%A8%E6%88%B7%E5%8F%8B%E5%A5%BD%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="例如（中心服务系统）电商，即时通信应用" ID="EeabcrHisC" _mubu_text="%3Cspan%3E%E4%BE%8B%E5%A6%82%EF%BC%88%E4%B8%AD%E5%BF%83%E6%9C%8D%E5%8A%A1%E7%B3%BB%E7%BB%9F%EF%BC%89%E7%94%B5%E5%95%86%EF%BC%8C%E5%8D%B3%E6%97%B6%E9%80%9A%E4%BF%A1%E5%BA%94%E7%94%A8%3C/span%3E" STYLE="fork">
            <node TEXT="特点：高成本、管理难、数据泄露" ID="A1WoBFZlN9" _mubu_text="%3Cspan%3E%E7%89%B9%E7%82%B9%EF%BC%9A%E9%AB%98%E6%88%90%E6%9C%AC%E3%80%81%E7%AE%A1%E7%90%86%E9%9A%BE%E3%80%81%E6%95%B0%E6%8D%AE%E6%B3%84%E9%9C%B2%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="CS模型（用户-服务器）" ID="THKuzfdhJk" _mubu_text="%3Cspan%3ECS%E6%A8%A1%E5%9E%8B%EF%BC%88%E7%94%A8%E6%88%B7-%E6%9C%8D%E5%8A%A1%E5%99%A8%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="例如：Web，DNS，DHCP，SNMP（等加代理）" ID="cRFZ2IF544" _mubu_text="%3Cspan%3E%E4%BE%8B%E5%A6%82%EF%BC%9AWeb%EF%BC%8CDNS%EF%BC%8CDHCP%EF%BC%8CSNMP%EF%BC%88%E7%AD%89%E5%8A%A0%E4%BB%A3%E7%90%86%EF%BC%89%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="域名系统DNS" ID="VuHeKX7aY7" _mubu_text="%3Cspan%3E%E5%9F%9F%E5%90%8D%E7%B3%BB%E7%BB%9FDNS%3C/span%3E" STYLE="fork">
        <node TEXT="将主机名/域名映射为IP地址，运行在UDP之上" ID="v6Ljf2LcAB" _mubu_text="%3Cspan%3E%E5%B0%86%E4%B8%BB%E6%9C%BA%E5%90%8D/%E5%9F%9F%E5%90%8D%E6%98%A0%E5%B0%84%E4%B8%BAIP%E5%9C%B0%E5%9D%80%EF%BC%8C%E8%BF%90%E8%A1%8C%E5%9C%A8UDP%E4%B9%8B%E4%B8%8A%3C/span%3E" STYLE="fork"/>
        <node TEXT="工作方式：客户/服务器方式" ID="q8j8FimitC" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="层次化域名空间" ID="KI5iqfRxbH" _mubu_text="%3Cspan%3E%E5%B1%82%E6%AC%A1%E5%8C%96%E5%9F%9F%E5%90%8D%E7%A9%BA%E9%97%B4%3C/span%3E" STYLE="fork"/>
        <node TEXT="分布式、层次化的域名空间存储和管理" ID="UhSa7rIR5M" _mubu_text="%3Cspan%3E%E5%88%86%E5%B8%83%E5%BC%8F%E3%80%81%E5%B1%82%E6%AC%A1%E5%8C%96%E7%9A%84%E5%9F%9F%E5%90%8D%E7%A9%BA%E9%97%B4%E5%AD%98%E5%82%A8%E5%92%8C%E7%AE%A1%E7%90%86%3C/span%3E" STYLE="fork">
          <node TEXT="根服务器 全球13个" ID="5UTNgd8QUW" _mubu_text="%3Cspan%3E%E6%A0%B9%E6%9C%8D%E5%8A%A1%E5%99%A8%20%E5%85%A8%E7%90%8313%E4%B8%AA%3C/span%3E" STYLE="fork"/>
          <node TEXT="顶级域名服务器" ID="RpnWjGQHXi" _mubu_text="%3Cspan%3E%E9%A1%B6%E7%BA%A7%E5%9F%9F%E5%90%8D%E6%9C%8D%E5%8A%A1%E5%99%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="权威服务器" ID="B6pVyUfhe7" _mubu_text="%3Cspan%3E%E6%9D%83%E5%A8%81%E6%9C%8D%E5%8A%A1%E5%99%A8%3C/span%3E" STYLE="fork"/>
          <node TEXT="本地域名服务器（递归服务器）" ID="6WG0PsHciJ" _mubu_text="%3Cspan%3E%E6%9C%AC%E5%9C%B0%E5%9F%9F%E5%90%8D%E6%9C%8D%E5%8A%A1%E5%99%A8%EF%BC%88%E9%80%92%E5%BD%92%E6%9C%8D%E5%8A%A1%E5%99%A8%EF%BC%89%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="万维网" ID="vWSvLC5Xxw" _mubu_text="%3Cspan%3E%E4%B8%87%E7%BB%B4%E7%BD%91%3C/span%3E" STYLE="fork">
        <node TEXT="工作方式：客户/服务器方式" ID="EB322N5Q16" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="用URL唯一标识Web上的各种文档" ID="BoMqYtGjq8" _mubu_text="%3Cspan%3E%E7%94%A8URL%E5%94%AF%E4%B8%80%E6%A0%87%E8%AF%86Web%E4%B8%8A%E7%9A%84%E5%90%84%E7%A7%8D%E6%96%87%E6%A1%A3%3C/span%3E" STYLE="fork">
          <node TEXT="&lt;协议&gt;://&lt;主机/域名&gt;:&lt;端口&gt;/&lt;路径&gt;" ID="Ylrt2DcNud" _mubu_text="%3Cspan%3E&amp;lt;%E5%8D%8F%E8%AE%AE&amp;gt;://&amp;lt;%E4%B8%BB%E6%9C%BA/%E5%9F%9F%E5%90%8D&amp;gt;:&amp;lt;%E7%AB%AF%E5%8F%A3&amp;gt;/&amp;lt;%E8%B7%AF%E5%BE%84&amp;gt;%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="基于HTTP实现Web客户程序与服务器程序之间的交互" ID="4L6q04RQlf" _mubu_text="%3Cspan%3E%E5%9F%BA%E4%BA%8EHTTP%E5%AE%9E%E7%8E%B0Web%E5%AE%A2%E6%88%B7%E7%A8%8B%E5%BA%8F%E4%B8%8E%E6%9C%8D%E5%8A%A1%E5%99%A8%E7%A8%8B%E5%BA%8F%E4%B9%8B%E9%97%B4%E7%9A%84%E4%BA%A4%E4%BA%92%3C/span%3E" STYLE="fork">
          <node TEXT="HTTP面向事务的应用层协议，无连接，无状态" ID="VHxfPrh7HW" _mubu_text="%3Cspan%3EHTTP%E9%9D%A2%E5%90%91%E4%BA%8B%E5%8A%A1%E7%9A%84%E5%BA%94%E7%94%A8%E5%B1%82%E5%8D%8F%E8%AE%AE%EF%BC%8C%E6%97%A0%E8%BF%9E%E6%8E%A5%EF%BC%8C%E6%97%A0%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
          <node TEXT="HTTP报文：请求和响应报文" ID="p2go1mkh9G" _mubu_text="%3Cspan%3EHTTP%E6%8A%A5%E6%96%87%EF%BC%9A%E8%AF%B7%E6%B1%82%E5%92%8C%E5%93%8D%E5%BA%94%E6%8A%A5%E6%96%87%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="电子邮件" ID="eVqFbiV7Dn" _mubu_text="%3Cspan%3E%E7%94%B5%E5%AD%90%E9%82%AE%E4%BB%B6%3C/span%3E" STYLE="fork">
        <node TEXT="用户代理，邮件服务器" ID="liqKBT4f0q" _mubu_text="%3Cspan%3E%E7%94%A8%E6%88%B7%E4%BB%A3%E7%90%86%EF%BC%8C%E9%82%AE%E4%BB%B6%E6%9C%8D%E5%8A%A1%E5%99%A8%3C/span%3E" STYLE="fork"/>
        <node TEXT="发送邮件的协议：SMTP协议" ID="NGsGMGNUR0" _mubu_text="%3Cspan%3E%E5%8F%91%E9%80%81%E9%82%AE%E4%BB%B6%E7%9A%84%E5%8D%8F%E8%AE%AE%EF%BC%9ASMTP%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
          <node TEXT="TCP连接建立，邮件传送，TCP连接释放" ID="TcnP2qyPL6" _mubu_text="%3Cspan%3ETCP%E8%BF%9E%E6%8E%A5%E5%BB%BA%E7%AB%8B%EF%BC%8C%E9%82%AE%E4%BB%B6%E4%BC%A0%E9%80%81%EF%BC%8CTCP%E8%BF%9E%E6%8E%A5%E9%87%8A%E6%94%BE%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="读取邮件的协议" ID="AgO2YA2n1V" _mubu_text="%3Cspan%3E%E8%AF%BB%E5%8F%96%E9%82%AE%E4%BB%B6%E7%9A%84%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
          <node TEXT="邮局协议版本3 POP3" ID="yQ0FvFDQDx" _mubu_text="%3Cspan%3E%E9%82%AE%E5%B1%80%E5%8D%8F%E8%AE%AE%E7%89%88%E6%9C%AC3%20POP3%3C/span%3E" STYLE="fork"/>
          <node TEXT="互联网报文存取协议 IMAP" ID="VmMNsMS3WF" _mubu_text="%3Cspan%3E%E4%BA%92%E8%81%94%E7%BD%91%E6%8A%A5%E6%96%87%E5%AD%98%E5%8F%96%E5%8D%8F%E8%AE%AE%20IMAP%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="邮件信息格式" ID="b7NtRhzqUn" _mubu_text="%3Cspan%3E%E9%82%AE%E4%BB%B6%E4%BF%A1%E6%81%AF%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork">
          <node TEXT="互联网文本报文格式" ID="JutMZIH1lB" _mubu_text="%3Cspan%3E%E4%BA%92%E8%81%94%E7%BD%91%E6%96%87%E6%9C%AC%E6%8A%A5%E6%96%87%E6%A0%BC%E5%BC%8F%3C/span%3E" STYLE="fork"/>
          <node TEXT="通用互联网邮件扩充 MIME" ID="c6CexQpf6J" _mubu_text="%3Cspan%3E%E9%80%9A%E7%94%A8%E4%BA%92%E8%81%94%E7%BD%91%E9%82%AE%E4%BB%B6%E6%89%A9%E5%85%85%20MIME%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="文件传送协议" ID="2HuduAadu9" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E4%BC%A0%E9%80%81%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
        <node TEXT="工作方式：客户/服务器方式" ID="3SflLd4L6P" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="文件传送协议FTP（基于TCP）" ID="KAUtGRbH24" _mubu_text="%3Cspan%3E%E6%96%87%E4%BB%B6%E4%BC%A0%E9%80%81%E5%8D%8F%E8%AE%AEFTP%EF%BC%88%E5%9F%BA%E4%BA%8ETCP%EF%BC%89%3C/span%3E" STYLE="fork">
          <node TEXT="减少不同系统下处理文件的不兼容性" ID="BmvsrVuxmx" _mubu_text="%3Cspan%3E%E5%87%8F%E5%B0%91%E4%B8%8D%E5%90%8C%E7%B3%BB%E7%BB%9F%E4%B8%8B%E5%A4%84%E7%90%86%E6%96%87%E4%BB%B6%E7%9A%84%E4%B8%8D%E5%85%BC%E5%AE%B9%E6%80%A7%3C/span%3E" STYLE="fork"/>
          <node TEXT="一个主进程（接受新请求）+多个从属进程（TCP连接，处理单个请求）" ID="QDhlOd3Xof" _mubu_text="%3Cspan%3E%E4%B8%80%E4%B8%AA%E4%B8%BB%E8%BF%9B%E7%A8%8B%EF%BC%88%E6%8E%A5%E5%8F%97%E6%96%B0%E8%AF%B7%E6%B1%82%EF%BC%89+%E5%A4%9A%E4%B8%AA%E4%BB%8E%E5%B1%9E%E8%BF%9B%E7%A8%8B%EF%BC%88TCP%E8%BF%9E%E6%8E%A5%EF%BC%8C%E5%A4%84%E7%90%86%E5%8D%95%E4%B8%AA%E8%AF%B7%E6%B1%82%EF%BC%89%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="简单文件传送协议TFTP（基于UDP）" ID="DVmfYYT26T" _mubu_text="%3Cspan%3E%E7%AE%80%E5%8D%95%E6%96%87%E4%BB%B6%E4%BC%A0%E9%80%81%E5%8D%8F%E8%AE%AETFTP%EF%BC%88%E5%9F%BA%E4%BA%8EUDP%EF%BC%89%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="远程终端协议 Telnet" ID="EDAoiloR5n" _mubu_text="%3Cspan%3E%E8%BF%9C%E7%A8%8B%E7%BB%88%E7%AB%AF%E5%8D%8F%E8%AE%AE%20Telnet%3C/span%3E" STYLE="fork">
        <node TEXT="工作方式：客户/服务器方式" ID="iGfAwy2U5Z" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="用网络虚拟终端NVT屏蔽不同操作系统的差异" ID="PeFWrOFvwK" _mubu_text="%3Cspan%3E%E7%94%A8%E7%BD%91%E7%BB%9C%E8%99%9A%E6%8B%9F%E7%BB%88%E7%AB%AFNVT%E5%B1%8F%E8%94%BD%E4%B8%8D%E5%90%8C%E6%93%8D%E4%BD%9C%E7%B3%BB%E7%BB%9F%E7%9A%84%E5%B7%AE%E5%BC%82%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="动态主机配置协议DHCP" ID="VQvR99c19C" _mubu_text="%3Cspan%3E%E5%8A%A8%E6%80%81%E4%B8%BB%E6%9C%BA%E9%85%8D%E7%BD%AE%E5%8D%8F%E8%AE%AEDHCP%3C/span%3E" STYLE="fork">
        <node TEXT="工作方式：客户/服务器方式" ID="PkNldjAxsc" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="简单网络管理协议 SNMP" ID="x2g2e3nUk7" _mubu_text="%3Cspan%3E%E7%AE%80%E5%8D%95%E7%BD%91%E7%BB%9C%E7%AE%A1%E7%90%86%E5%8D%8F%E8%AE%AE%20SNMP%3C/span%3E" STYLE="fork">
        <node TEXT="工作方式：客户/服务器方式" ID="bjsEQ7nF6k" _mubu_text="%3Cspan%3E%E5%B7%A5%E4%BD%9C%E6%96%B9%E5%BC%8F%EF%BC%9A%E5%AE%A2%E6%88%B7/%E6%9C%8D%E5%8A%A1%E5%99%A8%E6%96%B9%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="监视网络性能、检测分析网络差错、配置网络设备" ID="2TbMPWX7nW" _mubu_text="%3Cspan%3E%E7%9B%91%E8%A7%86%E7%BD%91%E7%BB%9C%E6%80%A7%E8%83%BD%E3%80%81%E6%A3%80%E6%B5%8B%E5%88%86%E6%9E%90%E7%BD%91%E7%BB%9C%E5%B7%AE%E9%94%99%E3%80%81%E9%85%8D%E7%BD%AE%E7%BD%91%E7%BB%9C%E8%AE%BE%E5%A4%87%3C/span%3E" STYLE="fork"/>
        <node TEXT="组成：SNMP，管理信息结构SMI，管理信息库MIB" ID="03hKfPDjiB" _mubu_text="%3Cspan%3E%E7%BB%84%E6%88%90%EF%BC%9ASNMP%EF%BC%8C%E7%AE%A1%E7%90%86%E4%BF%A1%E6%81%AF%E7%BB%93%E6%9E%84SMI%EF%BC%8C%E7%AE%A1%E7%90%86%E4%BF%A1%E6%81%AF%E5%BA%93MIB%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="应用进程跨越网络的通信" ID="CC7BIlU4ha" _mubu_text="%3Cspan%3E%E5%BA%94%E7%94%A8%E8%BF%9B%E7%A8%8B%E8%B7%A8%E8%B6%8A%E7%BD%91%E7%BB%9C%E7%9A%84%E9%80%9A%E4%BF%A1%3C/span%3E" STYLE="fork"/>
    </node>
    <node TEXT="网络安全" ID="y85VnImZ2s" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E5%AE%89%E5%85%A8%3C/span%3E" STYLE="bubble" POSITION="left"/>
    <node TEXT="IPv6" ID="lIzdWorqp2" _mubu_text="%3Cspan%3EIPv6%3C/span%3E" STYLE="bubble" POSITION="left"/>
  </node>
</map>