.class final Ly0/g$a$e;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:Ly0/g$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/g$a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/g$a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/g$a$e;->m:Ly0/g$a$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly0/g;Ld0/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ly0/g;->n(Ld0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/g;

    .line 2
    .line 3
    check-cast p2, Ld0/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/g$a$e;->a(Ly0/g;Ld0/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 9
    .line 10
    return-object p1
.end method
