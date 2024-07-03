.class final La0/e$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e;->b(Ljava/lang/Object;LB5/p;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:La0/e;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:La0/e$d;


# direct methods
.method constructor <init>(La0/e;Ljava/lang/Object;La0/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e$e;->m:La0/e;

    .line 2
    .line 3
    iput-object p2, p0, La0/e$e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La0/e$e;->o:La0/e$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 3

    .line 1
    iget-object p1, p0, La0/e$e;->m:La0/e;

    .line 2
    .line 3
    invoke-static {p1}, La0/e;->a(La0/e;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, La0/e$e;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object v0, p0, La0/e$e;->n:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, La0/e$e;->m:La0/e;

    .line 20
    .line 21
    invoke-static {p1}, La0/e;->c(La0/e;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, La0/e$e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La0/e$e;->m:La0/e;

    .line 31
    .line 32
    invoke-static {p1}, La0/e;->a(La0/e;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, La0/e$e;->n:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, La0/e$e;->o:La0/e$d;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La0/e$e;->o:La0/e$d;

    .line 44
    .line 45
    iget-object v0, p0, La0/e$e;->m:La0/e;

    .line 46
    .line 47
    iget-object v1, p0, La0/e$e;->n:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, La0/e$e$a;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1}, La0/e$e$a;-><init>(La0/e$d;La0/e;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Key "

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " was used multiple times "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La0/e$e;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
