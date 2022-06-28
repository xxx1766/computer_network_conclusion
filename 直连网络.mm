
<map>
  <node ID="root" TEXT="直连网络">
    <node TEXT="数据通信的基本概念" ID="NLLBYw3Zrx" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E9%80%9A%E4%BF%A1%E7%9A%84%E5%9F%BA%E6%9C%AC%E6%A6%82%E5%BF%B5%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="信息 (message）——语音、文字、图像、视频等，通信目的即传送信息" ID="g9GwORya0s" _mubu_text="%3Cspan%3E%E4%BF%A1%E6%81%AF%20(message%EF%BC%89%E2%80%94%E2%80%94%E8%AF%AD%E9%9F%B3%E3%80%81%E6%96%87%E5%AD%97%E3%80%81%E5%9B%BE%E5%83%8F%E3%80%81%E8%A7%86%E9%A2%91%E7%AD%89%EF%BC%8C%E9%80%9A%E4%BF%A1%E7%9B%AE%E7%9A%84%E5%8D%B3%E4%BC%A0%E9%80%81%E4%BF%A1%E6%81%AF%3C/span%3E" STYLE="fork"/>
      <node TEXT="数据(data)——运送消息的载体，有意义的符号序列" ID="qeVyKBUGUC" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE(data)%E2%80%94%E2%80%94%E8%BF%90%E9%80%81%E6%B6%88%E6%81%AF%E7%9A%84%E8%BD%BD%E4%BD%93%EF%BC%8C%E6%9C%89%E6%84%8F%E4%B9%89%E7%9A%84%E7%AC%A6%E5%8F%B7%E5%BA%8F%E5%88%97%3C/span%3E" STYLE="fork"/>
      <node TEXT="信号(signal)——数据的电气的或电磁的表现" ID="8sUfuafMbT" _mubu_text="%3Cspan%3E%E4%BF%A1%E5%8F%B7(signal)%E2%80%94%E2%80%94%E6%95%B0%E6%8D%AE%E7%9A%84%E7%94%B5%E6%B0%94%E7%9A%84%E6%88%96%E7%94%B5%E7%A3%81%E7%9A%84%E8%A1%A8%E7%8E%B0%3C/span%3E" STYLE="fork">
        <node TEXT="模拟信号(analogous) :代表消息的参数的取值是连续的" ID="kfL6vU1Oso" _mubu_text="%3Cspan%3E%E6%A8%A1%E6%8B%9F%E4%BF%A1%E5%8F%B7(analogous)%20:%E4%BB%A3%E8%A1%A8%E6%B6%88%E6%81%AF%E7%9A%84%E5%8F%82%E6%95%B0%E7%9A%84%E5%8F%96%E5%80%BC%E6%98%AF%E8%BF%9E%E7%BB%AD%E7%9A%84%3C/span%3E" STYLE="fork"/>
        <node TEXT="数字信号(digital):代表消息的参数的取值是离散的" ID="kNdOrNSNg4" _mubu_text="%3Cspan%3E%E6%95%B0%E5%AD%97%E4%BF%A1%E5%8F%B7(digital):%E4%BB%A3%E8%A1%A8%E6%B6%88%E6%81%AF%E7%9A%84%E5%8F%82%E6%95%B0%E7%9A%84%E5%8F%96%E5%80%BC%E6%98%AF%E7%A6%BB%E6%95%A3%E7%9A%84%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="码元(code)" ID="81zSvuprVY" _mubu_text="%3Cspan%3E%E7%A0%81%E5%85%83(code)%3C/span%3E" STYLE="fork">
        <node TEXT="在使用时域波形表示数字信号时，代表不同离散数值的基本波形" ID="CX23JMqhVZ" _mubu_text="%3Cspan%3E%E5%9C%A8%E4%BD%BF%E7%94%A8%E6%97%B6%E5%9F%9F%E6%B3%A2%E5%BD%A2%E8%A1%A8%E7%A4%BA%E6%95%B0%E5%AD%97%E4%BF%A1%E5%8F%B7%E6%97%B6%EF%BC%8C%E4%BB%A3%E8%A1%A8%E4%B8%8D%E5%90%8C%E7%A6%BB%E6%95%A3%E6%95%B0%E5%80%BC%E7%9A%84%E5%9F%BA%E6%9C%AC%E6%B3%A2%E5%BD%A2%3C/span%3E" STYLE="fork"/>
        <node TEXT="如二进制编码时，常用两种码元，分别表示0状态和1状态" ID="XFwB4TcUyJ" _mubu_text="%3Cspan%3E%E5%A6%82%E4%BA%8C%E8%BF%9B%E5%88%B6%E7%BC%96%E7%A0%81%E6%97%B6%EF%BC%8C%E5%B8%B8%E7%94%A8%E4%B8%A4%E7%A7%8D%E7%A0%81%E5%85%83%EF%BC%8C%E5%88%86%E5%88%AB%E8%A1%A8%E7%A4%BA0%E7%8A%B6%E6%80%81%E5%92%8C1%E7%8A%B6%E6%80%81%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="单工通信(simplex)" ID="2PqdTMtnqB" _mubu_text="%3Cspan%3E%E5%8D%95%E5%B7%A5%E9%80%9A%E4%BF%A1(simplex)%3C/span%3E" STYLE="fork">
        <node TEXT="通信双方设备中发送器与接收器分工明确，只能在由发送器向接收器的单一固定方向上传送数据，没有反向交互" ID="42MOpNoKDA" _mubu_text="%3Cspan%3E%E9%80%9A%E4%BF%A1%E5%8F%8C%E6%96%B9%E8%AE%BE%E5%A4%87%E4%B8%AD%E5%8F%91%E9%80%81%E5%99%A8%E4%B8%8E%E6%8E%A5%E6%94%B6%E5%99%A8%E5%88%86%E5%B7%A5%E6%98%8E%E7%A1%AE%EF%BC%8C%E5%8F%AA%E8%83%BD%E5%9C%A8%E7%94%B1%E5%8F%91%E9%80%81%E5%99%A8%E5%90%91%E6%8E%A5%E6%94%B6%E5%99%A8%E7%9A%84%E5%8D%95%E4%B8%80%E5%9B%BA%E5%AE%9A%E6%96%B9%E5%90%91%E4%B8%8A%E4%BC%A0%E9%80%81%E6%95%B0%E6%8D%AE%EF%BC%8C%E6%B2%A1%E6%9C%89%E5%8F%8D%E5%90%91%E4%BA%A4%E4%BA%92%3C/span%3E" STYLE="fork"/>
        <node TEXT="如无线电广播" ID="36LYrtX2tZ" _mubu_text="%3Cspan%3E%E5%A6%82%E6%97%A0%E7%BA%BF%E7%94%B5%E5%B9%BF%E6%92%AD%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="半双工通信(half-duplex)" ID="auK0jkaCgu" _mubu_text="%3Cspan%3E%E5%8D%8A%E5%8F%8C%E5%B7%A5%E9%80%9A%E4%BF%A1(half-duplex)%3C/span%3E" STYLE="fork">
        <node TEXT="通信双方设备既是发送器，也是接收器，两台设备可以相互传送数据，但某一时刻则只能向一个方向传送数据" ID="xHvPjbiYx1" _mubu_text="%3Cspan%3E%E9%80%9A%E4%BF%A1%E5%8F%8C%E6%96%B9%E8%AE%BE%E5%A4%87%E6%97%A2%E6%98%AF%E5%8F%91%E9%80%81%E5%99%A8%EF%BC%8C%E4%B9%9F%E6%98%AF%E6%8E%A5%E6%94%B6%E5%99%A8%EF%BC%8C%E4%B8%A4%E5%8F%B0%E8%AE%BE%E5%A4%87%E5%8F%AF%E4%BB%A5%E7%9B%B8%E4%BA%92%E4%BC%A0%E9%80%81%E6%95%B0%E6%8D%AE%EF%BC%8C%E4%BD%86%E6%9F%90%E4%B8%80%E6%97%B6%E5%88%BB%E5%88%99%E5%8F%AA%E8%83%BD%E5%90%91%E4%B8%80%E4%B8%AA%E6%96%B9%E5%90%91%E4%BC%A0%E9%80%81%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
        <node TEXT="如总线型以太网、802.11WLAN" ID="eGC66q3HYm" _mubu_text="%3Cspan%3E%E5%A6%82%E6%80%BB%E7%BA%BF%E5%9E%8B%E4%BB%A5%E5%A4%AA%E7%BD%91%E3%80%81802.11WLAN%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="全双工通信(duplex)" ID="jJn1M4wPBV" _mubu_text="%3Cspan%3E%E5%85%A8%E5%8F%8C%E5%B7%A5%E9%80%9A%E4%BF%A1(duplex)%3C/span%3E" STYLE="fork">
        <node TEXT="通信的双方可以同时发送和接收信息，通信双方设备既是发送器，也是接收器，两台设备可以同时在两个方向上传送数据" ID="pFsuTaZu9c" _mubu_text="%3Cspan%3E%E9%80%9A%E4%BF%A1%E7%9A%84%E5%8F%8C%E6%96%B9%E5%8F%AF%E4%BB%A5%E5%90%8C%E6%97%B6%E5%8F%91%E9%80%81%E5%92%8C%E6%8E%A5%E6%94%B6%E4%BF%A1%E6%81%AF%EF%BC%8C%E9%80%9A%E4%BF%A1%E5%8F%8C%E6%96%B9%E8%AE%BE%E5%A4%87%E6%97%A2%E6%98%AF%E5%8F%91%E9%80%81%E5%99%A8%EF%BC%8C%E4%B9%9F%E6%98%AF%E6%8E%A5%E6%94%B6%E5%99%A8%EF%BC%8C%E4%B8%A4%E5%8F%B0%E8%AE%BE%E5%A4%87%E5%8F%AF%E4%BB%A5%E5%90%8C%E6%97%B6%E5%9C%A8%E4%B8%A4%E4%B8%AA%E6%96%B9%E5%90%91%E4%B8%8A%E4%BC%A0%E9%80%81%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
        <node TEXT="如电话、交换以太网" ID="IgfFUThs59" _mubu_text="%3Cspan%3E%E5%A6%82%E7%94%B5%E8%AF%9D%E3%80%81%E4%BA%A4%E6%8D%A2%E4%BB%A5%E5%A4%AA%E7%BD%91%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="基带信号" ID="HK8Ne7eZ0z" _mubu_text="%3Cspan%3E%E5%9F%BA%E5%B8%A6%E4%BF%A1%E5%8F%B7%3C/span%3E" STYLE="fork">
        <node TEXT="来自信源的原始信号，未经过调制，特点是频率较低，信号频谱从零频附近开始，具有低通形式" ID="FyPsE9rygm" _mubu_text="%3Cspan%3E%E6%9D%A5%E8%87%AA%E4%BF%A1%E6%BA%90%E7%9A%84%E5%8E%9F%E5%A7%8B%E4%BF%A1%E5%8F%B7%EF%BC%8C%E6%9C%AA%E7%BB%8F%E8%BF%87%E8%B0%83%E5%88%B6%EF%BC%8C%E7%89%B9%E7%82%B9%E6%98%AF%E9%A2%91%E7%8E%87%E8%BE%83%E4%BD%8E%EF%BC%8C%E4%BF%A1%E5%8F%B7%E9%A2%91%E8%B0%B1%E4%BB%8E%E9%9B%B6%E9%A2%91%E9%99%84%E8%BF%91%E5%BC%80%E5%A7%8B%EF%BC%8C%E5%85%B7%E6%9C%89%E4%BD%8E%E9%80%9A%E5%BD%A2%E5%BC%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="数字基带信号" ID="Valt7b33Wc" _mubu_text="%3Cspan%3E%E6%95%B0%E5%AD%97%E5%9F%BA%E5%B8%A6%E4%BF%A1%E5%8F%B7%3C/span%3E" STYLE="fork"/>
        <node TEXT="模拟基带信号" ID="HJWAwjijuL" _mubu_text="%3Cspan%3E%E6%A8%A1%E6%8B%9F%E5%9F%BA%E5%B8%A6%E4%BF%A1%E5%8F%B7%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="编码" ID="851Sh6prOX" _mubu_text="%3Cspan%3E%E7%BC%96%E7%A0%81%3C/span%3E" STYLE="fork">
        <node TEXT="二元码" ID="tA0SqN7wsw" _mubu_text="%3Cspan%3E%E4%BA%8C%E5%85%83%E7%A0%81%3C/span%3E" STYLE="fork"/>
        <node TEXT="三元码" ID="MWUP4hAawr" _mubu_text="%3Cspan%3E%E4%B8%89%E5%85%83%E7%A0%81%3C/span%3E" STYLE="fork">
          <node TEXT="正，0，负" ID="VIy5uAUKs9" _mubu_text="%3Cspan%3E%E6%AD%A3%EF%BC%8C0%EF%BC%8C%E8%B4%9F%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="多元码" ID="mgO766cRMb" _mubu_text="%3Cspan%3E%E5%A4%9A%E5%85%83%E7%A0%81%3C/span%3E" STYLE="fork"/>
        <node TEXT="曼彻斯特码" ID="KOPiSIKZ7K" _mubu_text="%3Cspan%3E%E6%9B%BC%E5%BD%BB%E6%96%AF%E7%89%B9%E7%A0%81%3C/span%3E" STYLE="fork">
          <node TEXT="一个周期的方波表示“1”     ；反向波形表示“0”" ID="mtrg6y70yK" _mubu_text="%3Cspan%3E%E4%B8%80%E4%B8%AA%E5%91%A8%E6%9C%9F%E7%9A%84%E6%96%B9%E6%B3%A2%E8%A1%A8%E7%A4%BA%E2%80%9C1%E2%80%9D%20%20%20%20%20%EF%BC%9B%E5%8F%8D%E5%90%91%E6%B3%A2%E5%BD%A2%E8%A1%A8%E7%A4%BA%E2%80%9C0%E2%80%9D%3C/span%3E" STYLE="fork"/>
          <node TEXT="方波形如" ID="tlUSAmxdJX" _mubu_text="%3Cspan%3E%E6%96%B9%E6%B3%A2%E5%BD%A2%E5%A6%82%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="差分曼彻斯特码" ID="Al3G4kVMIe" _mubu_text="%3Cspan%3E%E5%B7%AE%E5%88%86%E6%9B%BC%E5%BD%BB%E6%96%AF%E7%89%B9%E7%A0%81%3C/span%3E" STYLE="fork">
          <node TEXT="相邻周期的方波反相表示“1”，同相表示“0”；采用差分码的概念，不用绝对电平值，而用相对值表示，避免极性反转引起的解码错误" ID="31pT48aHpJ" _mubu_text="%3Cspan%3E%E7%9B%B8%E9%82%BB%E5%91%A8%E6%9C%9F%E7%9A%84%E6%96%B9%E6%B3%A2%3C/span%3E%3Cspan%20class=%22bold%22%3E%E5%8F%8D%E7%9B%B8%3C/span%3E%3Cspan%3E%E8%A1%A8%E7%A4%BA%E2%80%9C1%E2%80%9D%EF%BC%8C%3C/span%3E%3Cspan%20class=%22bold%22%3E%E5%90%8C%E7%9B%B8%3C/span%3E%3Cspan%3E%E8%A1%A8%E7%A4%BA%E2%80%9C0%E2%80%9D%EF%BC%9B%E9%87%87%E7%94%A8%E5%B7%AE%E5%88%86%E7%A0%81%E7%9A%84%E6%A6%82%E5%BF%B5%EF%BC%8C%E4%B8%8D%E7%94%A8%E7%BB%9D%E5%AF%B9%E7%94%B5%E5%B9%B3%E5%80%BC%EF%BC%8C%E8%80%8C%E7%94%A8%E7%9B%B8%E5%AF%B9%E5%80%BC%E8%A1%A8%E7%A4%BA%EF%BC%8C%E9%81%BF%E5%85%8D%E6%9E%81%E6%80%A7%E5%8F%8D%E8%BD%AC%E5%BC%95%E8%B5%B7%E7%9A%84%E8%A7%A3%E7%A0%81%E9%94%99%E8%AF%AF%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="信道容量与计算——香农公式" ID="hxyRaUNYLy" _mubu_text="%3Cspan%3E%E4%BF%A1%E9%81%93%E5%AE%B9%E9%87%8F%E4%B8%8E%E8%AE%A1%E7%AE%97%E2%80%94%E2%80%94%3C/span%3E%3Cspan%20class=%22bold%22%3E%E9%A6%99%E5%86%9C%E5%85%AC%E5%BC%8F%3C/span%3E" STYLE="fork">
        <node TEXT="增加信道带宽不能无限增大C，因为W增大，高斯白噪声功率也会增大" ID="3frqwboLWk" _mubu_text="%3Cspan%3E%E5%A2%9E%E5%8A%A0%E4%BF%A1%E9%81%93%E5%B8%A6%E5%AE%BD%E4%B8%8D%E8%83%BD%E6%97%A0%E9%99%90%E5%A2%9E%E5%A4%A7C%EF%BC%8C%E5%9B%A0%E4%B8%BAW%E5%A2%9E%E5%A4%A7%EF%BC%8C%E9%AB%98%E6%96%AF%E7%99%BD%E5%99%AA%E5%A3%B0%E5%8A%9F%E7%8E%87%E4%B9%9F%E4%BC%9A%E5%A2%9E%E5%A4%A7%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="网络构件" ID="FPFAKbX58G" _mubu_text="%3Cspan%3E%E7%BD%91%E7%BB%9C%E6%9E%84%E4%BB%B6%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="结点" ID="Y7r2gUAemv" _mubu_text="%3Cspan%3E%E7%BB%93%E7%82%B9%3C/span%3E" STYLE="fork"/>
      <node TEXT="链路" ID="AHOnpcYnsb" _mubu_text="%3Cspan%3E%E9%93%BE%E8%B7%AF%3C/span%3E" STYLE="fork">
        <node TEXT="点对点链路" ID="eRvn3bSnkD" _mubu_text="%3Cspan%3E%E7%82%B9%E5%AF%B9%E7%82%B9%E9%93%BE%E8%B7%AF%3C/span%3E" STYLE="fork">
          <node TEXT="点对点协议PPP" ID="5biccvXYbP" _mubu_text="%3Cspan%3E%E7%82%B9%E5%AF%B9%E7%82%B9%E5%8D%8F%E8%AE%AEPPP%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="广播链路（多路访问）" ID="Df31Q5ZO26" _mubu_text="%3Cspan%3E%E5%B9%BF%E6%92%AD%E9%93%BE%E8%B7%AF%EF%BC%88%E5%A4%9A%E8%B7%AF%E8%AE%BF%E9%97%AE%EF%BC%89%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="组帧" ID="8UrzBmfTwu" _mubu_text="%3Cspan%3E%E7%BB%84%E5%B8%A7%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="大部分功能是网络配适器完成的" ID="Ilw4i8vsGF" _mubu_text="%3Cspan%3E%E5%A4%A7%E9%83%A8%E5%88%86%E5%8A%9F%E8%83%BD%E6%98%AF%E7%BD%91%E7%BB%9C%E9%85%8D%E9%80%82%E5%99%A8%E5%AE%8C%E6%88%90%E7%9A%84%3C/span%3E" STYLE="fork"/>
      <node TEXT="面向字节的协议" ID="oXa45Z9rDH" _mubu_text="%3Cspan%3E%E9%9D%A2%E5%90%91%E5%AD%97%E8%8A%82%E7%9A%84%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
        <node TEXT="起始标记法——用特定字符表示帧的开始和结束" ID="vmy0E12skW" _mubu_text="%3Cspan%3E%E8%B5%B7%E5%A7%8B%E6%A0%87%E8%AE%B0%E6%B3%95%E2%80%94%E2%80%94%E7%94%A8%E7%89%B9%E5%AE%9A%E5%AD%97%E7%AC%A6%E8%A1%A8%E7%A4%BA%E5%B8%A7%E7%9A%84%E5%BC%80%E5%A7%8B%E5%92%8C%E7%BB%93%E6%9D%9F%3C/span%3E" STYLE="fork"/>
        <node TEXT="字节计数法——帧中的字节数放在首部的字段中" ID="Hyht5NbBlY" _mubu_text="%3Cspan%3E%E5%AD%97%E8%8A%82%E8%AE%A1%E6%95%B0%E6%B3%95%E2%80%94%E2%80%94%E5%B8%A7%E4%B8%AD%E7%9A%84%E5%AD%97%E8%8A%82%E6%95%B0%E6%94%BE%E5%9C%A8%E9%A6%96%E9%83%A8%E7%9A%84%E5%AD%97%E6%AE%B5%E4%B8%AD%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="面向比特的协议" ID="WoaUh1WPeY" _mubu_text="%3Cspan%3E%E9%9D%A2%E5%90%91%E6%AF%94%E7%89%B9%E7%9A%84%E5%8D%8F%E8%AE%AE%3C/span%3E" STYLE="fork">
        <node TEXT="不关心字节的边界，看作比特集" ID="Vz8CJJGjxz" _mubu_text="%3Cspan%3E%E4%B8%8D%E5%85%B3%E5%BF%83%E5%AD%97%E8%8A%82%E7%9A%84%E8%BE%B9%E7%95%8C%EF%BC%8C%E7%9C%8B%E4%BD%9C%E6%AF%94%E7%89%B9%E9%9B%86%3C/span%3E" STYLE="fork"/>
        <node TEXT="也有起始终结标志字段，为了防止误识别，使用比特填充法五个1后面添加0" ID="KxkR2kx3Ic" _mubu_text="%3Cspan%3E%E4%B9%9F%E6%9C%89%E8%B5%B7%E5%A7%8B%E7%BB%88%E7%BB%93%E6%A0%87%E5%BF%97%E5%AD%97%E6%AE%B5%EF%BC%8C%E4%B8%BA%E4%BA%86%E9%98%B2%E6%AD%A2%E8%AF%AF%E8%AF%86%E5%88%AB%EF%BC%8C%E4%BD%BF%E7%94%A8%E6%AF%94%E7%89%B9%E5%A1%AB%E5%85%85%E6%B3%95%E4%BA%94%E4%B8%AA1%E5%90%8E%E9%9D%A2%E6%B7%BB%E5%8A%A00%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
    <node TEXT="差错检测" ID="wAQKI3mJrR" _mubu_text="%3Cspan%3E%E5%B7%AE%E9%94%99%E6%A3%80%E6%B5%8B%3C/span%3E" STYLE="bubble" POSITION="right">
      <node TEXT="检测传输之后的比特差错" ID="PKKEZCKPmA" _mubu_text="%3Cspan%3E%E6%A3%80%E6%B5%8B%E4%BC%A0%E8%BE%93%E4%B9%8B%E5%90%8E%E7%9A%84%E6%AF%94%E7%89%B9%E5%B7%AE%E9%94%99%3C/span%3E" STYLE="fork"/>
      <node TEXT="基本思想——在数据帧中加入冗余信息来确定是否存在差错" ID="GBDUUedt0z" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E6%80%9D%E6%83%B3%E2%80%94%E2%80%94%E5%9C%A8%E6%95%B0%E6%8D%AE%E5%B8%A7%E4%B8%AD%E5%8A%A0%E5%85%A5%E5%86%97%E4%BD%99%E4%BF%A1%E6%81%AF%E6%9D%A5%E7%A1%AE%E5%AE%9A%E6%98%AF%E5%90%A6%E5%AD%98%E5%9C%A8%E5%B7%AE%E9%94%99%3C/span%3E" STYLE="fork"/>
      <node TEXT="当接收方检测出差错可以通知重传或者利用纠错码" ID="W6z4sXrgHM" _mubu_text="%3Cspan%3E%E5%BD%93%E6%8E%A5%E6%94%B6%E6%96%B9%E6%A3%80%E6%B5%8B%E5%87%BA%E5%B7%AE%E9%94%99%E5%8F%AF%E4%BB%A5%E9%80%9A%E7%9F%A5%E9%87%8D%E4%BC%A0%E6%88%96%E8%80%85%E5%88%A9%E7%94%A8%E7%BA%A0%E9%94%99%E7%A0%81%3C/span%3E" STYLE="fork"/>
      <node TEXT="方法" ID="DPfmkwmt0I" _mubu_text="%3Cspan%3E%E6%96%B9%E6%B3%95%3C/span%3E" STYLE="fork">
        <node TEXT="纠错——奇偶校验" ID="vWSVaVAsJr" _mubu_text="%3Cspan%3E%E7%BA%A0%E9%94%99%E2%80%94%E2%80%94%E5%A5%87%E5%81%B6%E6%A0%A1%E9%AA%8C%3C/span%3E" STYLE="fork"/>
        <node TEXT="检错——校验和" ID="1mfyA8GO26" _mubu_text="%3Cspan%3E%E6%A3%80%E9%94%99%E2%80%94%E2%80%94%E6%A0%A1%E9%AA%8C%E5%92%8C%3C/span%3E" STYLE="fork"/>
        <node TEXT="检错——☆循环冗余校验CRC" ID="YOIMcshfBa" _mubu_text="%3Cspan%20class=%22%20highlight-yellow%22%3E%E6%A3%80%E9%94%99%E2%80%94%E2%80%94%3C/span%3E%3Cspan%20class=%22bold%20highlight-yellow%22%3E%E2%98%86%3C/span%3E%3Cspan%20class=%22%20highlight-yellow%22%3E%E5%BE%AA%E7%8E%AF%E5%86%97%E4%BD%99%E6%A0%A1%E9%AA%8CCRC%3C/span%3E" STYLE="fork">
          <node TEXT="用异或代替相减" ID="9sAZdopdxK" _mubu_text="%3Cspan%3E%E7%94%A8%E5%BC%82%E6%88%96%E4%BB%A3%E6%9B%BF%E7%9B%B8%E5%87%8F%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="可靠传输" ID="b4xiUvbnm3" _mubu_text="%3Cspan%3E%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="差错检测技术只能做到无差错接受" ID="szuxvqEj4w" _mubu_text="%3Cspan%3E%E5%B7%AE%E9%94%99%E6%A3%80%E6%B5%8B%E6%8A%80%E6%9C%AF%E5%8F%AA%E8%83%BD%E5%81%9A%E5%88%B0%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%97%A0%E5%B7%AE%E9%94%99%E6%8E%A5%E5%8F%97%3C/span%3E" STYLE="fork"/>
      <node TEXT="可靠传输是指必须能以某种方式恢复被丢弃或者丢失的帧" ID="SCj4R37hAF" _mubu_text="%3Cspan%20class=%22bold%22%3E%E5%8F%AF%E9%9D%A0%E4%BC%A0%E8%BE%93%E6%98%AF%E6%8C%87%E5%BF%85%E9%A1%BB%E8%83%BD%E4%BB%A5%E6%9F%90%E7%A7%8D%E6%96%B9%E5%BC%8F%E6%81%A2%E5%A4%8D%E8%A2%AB%E4%B8%A2%E5%BC%83%E6%88%96%E8%80%85%E4%B8%A2%E5%A4%B1%E7%9A%84%E5%B8%A7%3C/span%3E" STYLE="fork"/>
      <node TEXT="链路层、传输层、应用层都可以提供" ID="VfhT28B22p" _mubu_text="%3Cspan%3E%E9%93%BE%E8%B7%AF%E5%B1%82%E3%80%81%E4%BC%A0%E8%BE%93%E5%B1%82%E3%80%81%E5%BA%94%E7%94%A8%E5%B1%82%E9%83%BD%E5%8F%AF%E4%BB%A5%E6%8F%90%E4%BE%9B%3C/span%3E" STYLE="fork"/>
      <node TEXT="基本机制：确认和超时的组合" ID="KbgDOKZqYH" _mubu_text="%3Cspan%3E%E5%9F%BA%E6%9C%AC%E6%9C%BA%E5%88%B6%EF%BC%9A%E7%A1%AE%E8%AE%A4%E5%92%8C%E8%B6%85%E6%97%B6%E7%9A%84%E7%BB%84%E5%90%88%3C/span%3E" STYLE="fork">
        <node TEXT="确认ACK" ID="urU8exM1Hi" _mubu_text="%3Cspan%3E%E7%A1%AE%E8%AE%A4ACK%3C/span%3E" STYLE="fork"/>
        <node TEXT="超时timeout——如果发送方在一段合理的时间后没能收到确认就重发原始帧" ID="ZXemj2V7d0" _mubu_text="%3Cspan%3E%E8%B6%85%E6%97%B6timeout%E2%80%94%E2%80%94%E5%A6%82%E6%9E%9C%E5%8F%91%E9%80%81%E6%96%B9%E5%9C%A8%E4%B8%80%E6%AE%B5%E5%90%88%E7%90%86%E7%9A%84%E6%97%B6%E9%97%B4%E5%90%8E%E6%B2%A1%E8%83%BD%E6%94%B6%E5%88%B0%E7%A1%AE%E8%AE%A4%E5%B0%B1%E9%87%8D%E5%8F%91%E5%8E%9F%E5%A7%8B%E5%B8%A7%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="自动请求重发ARQ" ID="DQ0WmEfLfs" _mubu_text="%3Cspan%3E%E8%87%AA%E5%8A%A8%E8%AF%B7%E6%B1%82%E9%87%8D%E5%8F%91ARQ%3C/span%3E" STYLE="fork">
        <node TEXT="算法一：停等算法 stop and wait" ID="VMm1YZ0cnB" _mubu_text="%3Cspan%3E%E7%AE%97%E6%B3%95%E4%B8%80%EF%BC%9A%E5%81%9C%E7%AD%89%E7%AE%97%E6%B3%95%20stop%20and%20wait%3C/span%3E" STYLE="fork"/>
        <node TEXT="算法二：滑动窗口 sliding window——想要保持管道满载，提升传输速率——并发传输数据" ID="wdqXy8cqXR" _mubu_text="%3Cspan%3E%E7%AE%97%E6%B3%95%E4%BA%8C%EF%BC%9A%E6%BB%91%E5%8A%A8%E7%AA%97%E5%8F%A3%20sliding%20window%E2%80%94%E2%80%94%E6%83%B3%E8%A6%81%E4%BF%9D%E6%8C%81%E7%AE%A1%E9%81%93%E6%BB%A1%E8%BD%BD%EF%BC%8C%E6%8F%90%E5%8D%87%E4%BC%A0%E8%BE%93%E9%80%9F%E7%8E%87%E2%80%94%E2%80%94%E5%B9%B6%E5%8F%91%E4%BC%A0%E8%BE%93%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork">
          <node TEXT="如果数据帧丢失" ID="Zhy1cqX3L3" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E6%95%B0%E6%8D%AE%E5%B8%A7%E4%B8%A2%E5%A4%B1%3C/span%3E" STYLE="fork"/>
          <node TEXT="窗口大小" ID="T02Ar0DvQx" _mubu_text="%3Cspan%3E%E7%AA%97%E5%8F%A3%E5%A4%A7%E5%B0%8F%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="媒体共享" ID="DKUzPxfrbK" _mubu_text="%3Cspan%3E%E5%AA%92%E4%BD%93%E5%85%B1%E4%BA%AB%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="技术" ID="fbK8w1wIfG" _mubu_text="%3Cspan%3E%E6%8A%80%E6%9C%AF%3C/span%3E" STYLE="fork">
        <node TEXT="静态划分信道——信道复用技术" ID="23AVKxcCam" _mubu_text="%3Cspan%3E%E9%9D%99%E6%80%81%E5%88%92%E5%88%86%E4%BF%A1%E9%81%93%E2%80%94%E2%80%94%E4%BF%A1%E9%81%93%E5%A4%8D%E7%94%A8%E6%8A%80%E6%9C%AF%3C/span%3E" STYLE="fork">
          <node TEXT="频分复用FDM 用户分配到一定的频带后，在通信过程中自始至终都占用该频道" ID="E9N9RKrzXX" _mubu_text="%3Cspan%3E%E9%A2%91%E5%88%86%E5%A4%8D%E7%94%A8FDM%20%E7%94%A8%E6%88%B7%E5%88%86%E9%85%8D%E5%88%B0%E4%B8%80%E5%AE%9A%E7%9A%84%E9%A2%91%E5%B8%A6%E5%90%8E%EF%BC%8C%E5%9C%A8%E9%80%9A%E4%BF%A1%E8%BF%87%E7%A8%8B%E4%B8%AD%E8%87%AA%E5%A7%8B%E8%87%B3%E7%BB%88%E9%83%BD%E5%8D%A0%E7%94%A8%E8%AF%A5%E9%A2%91%E9%81%93%3C/span%3E" STYLE="fork"/>
          <node TEXT="时分复用TDM 同步 每个用户在每个时分复用帧TDM占用固定序号的时隙" ID="o4UGM577bq" _mubu_text="%3Cspan%3E%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8TDM%20%E5%90%8C%E6%AD%A5%20%E6%AF%8F%E4%B8%AA%E7%94%A8%E6%88%B7%E5%9C%A8%E6%AF%8F%E4%B8%AA%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8%E5%B8%A7TDM%E5%8D%A0%E7%94%A8%E5%9B%BA%E5%AE%9A%E5%BA%8F%E5%8F%B7%E7%9A%84%E6%97%B6%E9%9A%99%3C/span%3E" STYLE="fork"/>
          <node TEXT="统计时分复用STDM 异步 按需动态分配时隙" ID="lUYsc4Zenl" _mubu_text="%3Cspan%3E%E7%BB%9F%E8%AE%A1%E6%97%B6%E5%88%86%E5%A4%8D%E7%94%A8STDM%20%E5%BC%82%E6%AD%A5%20%E6%8C%89%E9%9C%80%E5%8A%A8%E6%80%81%E5%88%86%E9%85%8D%E6%97%B6%E9%9A%99%3C/span%3E" STYLE="fork"/>
          <node TEXT="波分复用WDM " ID="JBhIgD6P80" _mubu_text="%3Cspan%3E%E6%B3%A2%E5%88%86%E5%A4%8D%E7%94%A8WDM%20%3C/span%3E" STYLE="fork"/>
          <node TEXT="码分复用CDM " ID="NFtWu55vCW" _mubu_text="%3Cspan%3E%E7%A0%81%E5%88%86%E5%A4%8D%E7%94%A8CDM%20%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="动态媒体接入控制，多点接入" ID="MJorwR5WNz" _mubu_text="%3Cspan%3E%E5%8A%A8%E6%80%81%E5%AA%92%E4%BD%93%E6%8E%A5%E5%85%A5%E6%8E%A7%E5%88%B6%EF%BC%8C%E5%A4%9A%E7%82%B9%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork">
          <node TEXT="随机接入" ID="einVFbj5vt" _mubu_text="%3Cspan%3E%E9%9A%8F%E6%9C%BA%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork">
            <node TEXT="ALOHA" ID="8VDiaZlD4s" _mubu_text="%3Cspan%3EALOHA%3C/span%3E" STYLE="fork"/>
            <node TEXT="载波侦听多点接入CSMA" ID="C3eGKVEKPB" _mubu_text="%3Cspan%3E%E8%BD%BD%E6%B3%A2%E4%BE%A6%E5%90%AC%E5%A4%9A%E7%82%B9%E6%8E%A5%E5%85%A5CSMA%3C/span%3E" STYLE="fork"/>
            <node TEXT="带碰撞检测的CSMA（CSMA/CD）" ID="2JF3B2WBiM" _mubu_text="%3Cspan%3E%E5%B8%A6%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B%E7%9A%84CSMA%EF%BC%88CSMA/CD%EF%BC%89%3C/span%3E" STYLE="fork"/>
            <node TEXT="带碰撞避免的CSMA（CSMA/CA）" ID="xUc4rWx6F9" _mubu_text="%3Cspan%3E%E5%B8%A6%E7%A2%B0%E6%92%9E%E9%81%BF%E5%85%8D%E7%9A%84CSMA%EF%BC%88CSMA/CA%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="受控接入" ID="UaQ1q9Rlyv" _mubu_text="%3Cspan%3E%E5%8F%97%E6%8E%A7%E6%8E%A5%E5%85%A5%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
    </node>
    <node TEXT="以太网" ID="IrMP1HKaSL" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%A4%AA%E7%BD%91%3C/span%3E" STYLE="bubble" POSITION="left">
      <node TEXT="属于广播链路" ID="Sh8SaNISsS" _mubu_text="%3Cspan%3E%E5%B1%9E%E4%BA%8E%E5%B9%BF%E6%92%AD%E9%93%BE%E8%B7%AF%3C/span%3E" STYLE="fork"/>
      <node TEXT="以太网地址——MAC——应当说是名字或者标记符" ID="MnvCVCMNCs" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%A4%AA%E7%BD%91%E5%9C%B0%E5%9D%80%E2%80%94%E2%80%94MAC%E2%80%94%E2%80%94%E5%BA%94%E5%BD%93%E8%AF%B4%E6%98%AF%E5%90%8D%E5%AD%97%E6%88%96%E8%80%85%E6%A0%87%E8%AE%B0%E7%AC%A6%3C/span%3E" STYLE="fork"/>
      <node TEXT="扩展" ID="fP7GmAj7sL" _mubu_text="%3Cspan%3E%E6%89%A9%E5%B1%95%3C/span%3E" STYLE="fork">
        <node TEXT="在物理层——HUB" ID="yFaKfI8Lw9" _mubu_text="%3Cspan%3E%E5%9C%A8%E7%89%A9%E7%90%86%E5%B1%82%E2%80%94%E2%80%94HUB%3C/span%3E" STYLE="fork"/>
        <node TEXT="在数据链路层——网桥，交换机" ID="8FNMzSnH1e" _mubu_text="%3Cspan%3E%E5%9C%A8%E6%95%B0%E6%8D%AE%E9%93%BE%E8%B7%AF%E5%B1%82%E2%80%94%E2%80%94%E7%BD%91%E6%A1%A5%EF%BC%8C%E4%BA%A4%E6%8D%A2%E6%9C%BA%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>