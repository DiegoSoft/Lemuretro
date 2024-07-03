.class public final LW4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW4/b$a;
    }
.end annotation


# static fields
.field public static final c:LW4/b$a;


# instance fields
.field private final a:LY4/b;

.field private final b:LX4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW4/b$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW4/b;->c:LW4/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LY4/b;LX4/a;)V
    .locals 1

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actuator"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LW4/b;->a:LY4/b;

    .line 15
    .line 16
    iput-object p2, p0, LW4/b;->b:LX4/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->b:LX4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX4/a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW4/b;->a:LY4/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LY4/b;->a(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LW4/b;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
