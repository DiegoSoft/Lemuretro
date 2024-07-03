.class public final LV1/q;
.super LV1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/q$a;,
        LV1/q$b;
    }
.end annotation


# static fields
.field public static final e:LV1/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV1/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV1/q$b;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV1/q;->e:LV1/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LV1/q$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV1/B$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LV1/B$a;->g()Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LV1/B$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, LV1/B;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)LV1/q;
    .locals 1

    .line 1
    sget-object v0, LV1/q;->e:LV1/q$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LV1/q$b;->a(Ljava/lang/Class;)LV1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
