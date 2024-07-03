.class public final La0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:La0/g;

.field final synthetic d:La0/e;


# direct methods
.method public constructor <init>(La0/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, La0/e$d;->d:La0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La0/e$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La0/e$d;->b:Z

    .line 10
    .line 11
    invoke-static {p1}, La0/e;->c(La0/e;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, La0/e$d$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, La0/e$d$a;-><init>(La0/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, La0/i;->a(Ljava/util/Map;LB5/l;)La0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La0/e$d;->c:La0/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()La0/g;
    .locals 1

    .line 1
    iget-object v0, p0, La0/e$d;->c:La0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/e$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La0/e$d;->c:La0/g;

    .line 6
    .line 7
    invoke-interface {v0}, La0/g;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La0/e$d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, La0/e$d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La0/e$d;->b:Z

    .line 2
    .line 3
    return-void
.end method
