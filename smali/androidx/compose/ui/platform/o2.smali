.class public final Landroidx/compose/ui/platform/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/o2$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/o2$a;

.field private static final c:LR/q0;


# instance fields
.field private final a:LR/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/o2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/o2$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/o2;->b:Landroidx/compose/ui/platform/o2$a;

    .line 8
    .line 9
    invoke-static {}, Lt0/u;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lt0/J;->a(I)Lt0/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/o2;->c:LR/q0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, LR/m1;->j(Ljava/lang/Object;LR/l1;ILjava/lang/Object;)LR/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/o2;->a:LR/q0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/o2;->c:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Lt0/J;->a(I)Lt0/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o2;->a:LR/q0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LR/q0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
