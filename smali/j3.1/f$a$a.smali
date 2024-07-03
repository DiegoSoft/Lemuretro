.class final Lj3/f$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/f$a;->a(Lz/K;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/z;

.field final synthetic n:Lj3/g;


# direct methods
.method constructor <init>(LA1/z;Lj3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f$a$a;->m:LA1/z;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/f$a$a;->n:Lj3/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/f$a$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lj3/f$a$a;->m:LA1/z;

    iget-object v1, p0, Lj3/f$a$a;->n:Lj3/g;

    invoke-virtual {v1}, Lj3/g;->b()Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj3/f$a$a$a;

    iget-object v3, p0, Lj3/f$a$a;->m:LA1/z;

    invoke-direct {v2, v3}, Lj3/f$a$a$a;-><init>(LA1/z;)V

    invoke-virtual {v0, v1, v2}, LA1/p;->X(Ljava/lang/String;LB5/l;)V

    return-void
.end method
