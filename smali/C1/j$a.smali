.class final LC1/j$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/j;->a(LA1/z;LA1/w;Ld0/h;Ld0/b;LB5/l;LB5/l;LB5/l;LB5/l;LR/m;II)V
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
    iput-object p1, p0, LC1/j$a;->m:LA1/z;

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
.method public final a(LR/J;)LR/I;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC1/j$a;->m:LA1/z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LA1/z;->t(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LC1/j$a;->m:LA1/z;

    .line 13
    .line 14
    new-instance v0, LC1/j$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LC1/j$a$a;-><init>(LA1/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/j$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
