.class final Ly0/N$b$b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/N$b$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Ly0/N$b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/N$b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/N$b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/N$b$b$a;->m:Ly0/N$b$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly0/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ly0/b;->f()Ly0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ly0/a;->t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly0/N$b$b$a;->a(Ly0/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
