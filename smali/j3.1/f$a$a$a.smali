.class final Lj3/f$a$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;


# direct methods
.method constructor <init>(LA1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f$a$a$a;->m:LA1/z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LA1/C;)V
    .locals 2

    .line 1
    const-string v0, "$this$navigate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA1/w;->B:LA1/w$a;

    .line 7
    .line 8
    iget-object v1, p0, Lj3/f$a$a$a;->m:LA1/z;

    .line 9
    .line 10
    invoke-virtual {v1}, LA1/p;->F()LA1/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LA1/w$a;->a(LA1/w;)LA1/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LA1/t;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lj3/f$a$a$a$a;->m:Lj3/f$a$a$a$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LA1/C;->c(ILB5/l;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, LA1/C;->d(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, LA1/C;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA1/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj3/f$a$a$a;->a(LA1/C;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
