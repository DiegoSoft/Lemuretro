.class final LC1/e$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/e$b;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LC1/f;

.field final synthetic n:LA1/m;


# direct methods
.method constructor <init>(LC1/f;LA1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/e$b$a;->m:LC1/f;

    .line 2
    .line 3
    iput-object p2, p0, LC1/e$b$a;->n:LA1/m;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/J;)LR/I;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC1/e$b$a;->m:LC1/f;

    .line 7
    .line 8
    iget-object v0, p0, LC1/e$b$a;->n:LA1/m;

    .line 9
    .line 10
    new-instance v1, LC1/e$b$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, LC1/e$b$a$a;-><init>(LC1/f;LA1/m;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/e$b$a;->a(LR/J;)LR/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
