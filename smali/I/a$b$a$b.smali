.class final LI/a$b$a$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a$b$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LI/j;


# direct methods
.method constructor <init>(LI/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/a$b$a$b;->m:LI/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, LI/a$b$a$b;->m:LI/j;

    invoke-interface {v0}, LI/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Li0/g;->c(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI/a$b$a$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
