.class public final LT1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A(Z)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "system_approved"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public B(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "system_channel_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public C(Z)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "transient"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public D(I)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "transport_stream_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public E(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public F(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "video_format"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public a()LT1/c;
    .locals 1

    .line 1
    new-instance v0, LT1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT1/c;-><init>(LT1/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "app_link_color"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c(Landroid/net/Uri;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "app_link_icon_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public d(Landroid/net/Uri;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "app_link_intent_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public e(Landroid/net/Uri;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    const-string v1, "app_link_poster_art_uri"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "app_link_text"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public g(Z)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "browsable"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public h(I)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "configuration_display_order"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public j(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "display_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public k(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "display_number"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method l(J)LT1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "_id"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public m(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "input_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n([B)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_data"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(J)LT1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "internal_provider_flag1"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public p(J)LT1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "internal_provider_flag2"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public q(J)LT1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "internal_provider_flag3"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public r(J)LT1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "internal_provider_flag4"

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public s(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "internal_provider_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t(Z)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "locked"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public u(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "network_affiliation"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v(I)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "original_network_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method w(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "package_name"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x(Z)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "searchable"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public y(I)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "service_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(Ljava/lang/String;)LT1/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, LT1/c$a;->a:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "service_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
