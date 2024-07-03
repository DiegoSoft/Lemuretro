.class final LM5/F$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM5/F;->a(Lt5/g;Lt5/g;Z)Lt5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LM5/F$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM5/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM5/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM5/F$a;->m:LM5/F$a;

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
.method public final a(Lt5/g;Lt5/g$b;)Lt5/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt5/g;

    .line 2
    .line 3
    check-cast p2, Lt5/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM5/F$a;->a(Lt5/g;Lt5/g$b;)Lt5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
