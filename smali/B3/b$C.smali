.class final synthetic LB3/b$C;
.super LC5/a;
.source "SourceFile"

# interfaces
.implements LB5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB3/b;->y1(Lt5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final t:LB3/b$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB3/b$C;

    .line 2
    .line 3
    invoke-direct {v0}, LB3/b$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/b$C;->t:LB3/b$C;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    const-class v2, Lj4/k;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LC5/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;LB5/l;LB5/l;Lp5/s;Lt5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LB3/b;->v0(Ljava/util/Set;LB5/l;LB5/l;Lp5/s;Lt5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, LB5/l;

    .line 4
    .line 5
    check-cast p3, LB5/l;

    .line 6
    .line 7
    check-cast p4, Lp5/s;

    .line 8
    .line 9
    check-cast p5, Lt5/d;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, LB3/b$C;->a(Ljava/util/Set;LB5/l;LB5/l;Lp5/s;Lt5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
