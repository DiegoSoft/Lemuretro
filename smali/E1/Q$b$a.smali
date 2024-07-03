.class final LE1/Q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/Q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LE1/Q;

.field final synthetic n:LE1/P;


# direct methods
.method constructor <init>(LE1/Q;LE1/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/Q$b$a;->m:LE1/Q;

    .line 2
    .line 3
    iput-object p2, p0, LE1/Q$b$a;->n:LE1/P;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE1/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LE1/Q$b$a;->b(LE1/H;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LE1/H;Lt5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LE1/z;->a()LE1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v2}, LE1/y;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Collected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3, v1}, LE1/y;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LE1/Q$b$a;->m:LE1/Q;

    .line 37
    .line 38
    invoke-static {v0}, LE1/Q;->f(LE1/Q;)Lt5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LE1/Q$b$a$a;

    .line 43
    .line 44
    iget-object v3, p0, LE1/Q$b$a;->m:LE1/Q;

    .line 45
    .line 46
    iget-object v4, p0, LE1/Q$b$a;->n:LE1/P;

    .line 47
    .line 48
    invoke-direct {v2, p1, v3, v4, v1}, LE1/Q$b$a$a;-><init>(LE1/H;LE1/Q;LE1/P;Lt5/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p2}, LM5/g;->g(Lt5/g;LB5/p;Lt5/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lu5/b;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 63
    .line 64
    return-object p1
.end method
