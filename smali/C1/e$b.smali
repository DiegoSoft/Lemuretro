.class final LC1/e$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e;->a(LC1/f;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/m;

.field final synthetic n:La0/d;

.field final synthetic o:LC1/f;

.field final synthetic p:LC1/f$b;


# direct methods
.method constructor <init>(LA1/m;La0/d;LC1/f;LC1/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e$b;->m:LA1/m;

    .line 2
    .line 3
    iput-object p2, p0, LC1/e$b;->n:La0/d;

    .line 4
    .line 5
    iput-object p3, p0, LC1/e$b;->o:LC1/f;

    .line 6
    .line 7
    iput-object p4, p0, LC1/e$b;->p:LC1/f$b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:50)"

    .line 25
    .line 26
    const v2, 0x43541ebc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LC1/e$b;->m:LA1/m;

    .line 33
    .line 34
    new-instance v0, LC1/e$b$a;

    .line 35
    .line 36
    iget-object v1, p0, LC1/e$b;->o:LC1/f;

    .line 37
    .line 38
    invoke-direct {v0, v1, p2}, LC1/e$b$a;-><init>(LC1/f;LA1/m;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {p2, v0, p1, v1}, LR/L;->a(Ljava/lang/Object;LB5/l;LR/m;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LC1/e$b;->m:LA1/m;

    .line 47
    .line 48
    iget-object v0, p0, LC1/e$b;->n:La0/d;

    .line 49
    .line 50
    new-instance v1, LC1/e$b$b;

    .line 51
    .line 52
    iget-object v2, p0, LC1/e$b;->p:LC1/f$b;

    .line 53
    .line 54
    invoke-direct {v1, v2, p2}, LC1/e$b$b;-><init>(LC1/f$b;LA1/m;)V

    .line 55
    .line 56
    .line 57
    const v2, -0x1da93fb4

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {p1, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x1c8

    .line 66
    .line 67
    invoke-static {p2, v0, v1, p1, v2}, LC1/g;->a(LA1/m;La0/d;LB5/p;LR/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LR/p;->G()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, LR/p;->R()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LC1/e$b;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
