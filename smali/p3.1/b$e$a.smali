.class final Lp3/b$e$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b$e;->a(Lz/j;LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LA1/p;


# direct methods
.method constructor <init>(LA1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$e$a;->m:LA1/p;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/b$e$a;->invoke()V

    sget-object v0, Lp5/B;->a:Lp5/B;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lp3/b$e$a;->m:LA1/p;

    sget-object v1, Lcom/swordfish/lemuroid/app/mobile/feature/main/c;->C:Lcom/swordfish/lemuroid/app/mobile/feature/main/c;

    invoke-static {v0, v1}, Lj3/h;->b(LA1/p;Lcom/swordfish/lemuroid/app/mobile/feature/main/c;)V

    return-void
.end method
