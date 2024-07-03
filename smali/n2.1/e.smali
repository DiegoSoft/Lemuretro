.class public final Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field private final a:Ln2/h;

.field private final b:Ln2/i;


# direct methods
.method public constructor <init>(Ln2/h;Ln2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/e;->a:Ln2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/e;->b:Ln2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln2/c$b;)Ln2/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->a:Ln2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/h;->a(Ln2/c$b;)Ln2/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln2/e;->b:Ln2/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ln2/i;->a(Ln2/c$b;)Ln2/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/e;->a:Ln2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln2/h;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2/e;->b:Ln2/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ln2/i;->b(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ln2/c$b;Ln2/c$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/e;->a:Ln2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/c$b;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lt2/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v3}, Ln2/c$b;->b(Ln2/c$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ln2/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ln2/c$c;->a()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ln2/c$c;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lt2/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Ln2/h;->c(Ln2/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
