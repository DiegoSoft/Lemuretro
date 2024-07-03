.class public final Landroidx/compose/ui/platform/I0;
.super Landroidx/compose/ui/platform/M0;
.source "SourceFile"

# interfaces
.implements Ld0/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/I0$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/I0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/M0;-><init>(LB5/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/I0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/I0$a;-><init>(Landroidx/compose/ui/platform/I0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/I0;->c:Landroidx/compose/ui/platform/I0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/I0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I0;->c:Landroidx/compose/ui/platform/I0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Ld0/h;)Ld0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/g;->a(Ld0/h;Ld0/h;)Ld0/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(LB5/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/i;->a(Ld0/h$b;LB5/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic m(Ljava/lang/Object;LB5/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld0/i;->b(Ld0/h$b;Ljava/lang/Object;LB5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
