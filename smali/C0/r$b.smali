.class final LC0/r$b;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LC0/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/r$b;->m:LC0/r$b;

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
.method public final a(Lp5/B;Lp5/B;)Lp5/B;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp5/B;

    .line 2
    .line 3
    check-cast p2, Lp5/B;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC0/r$b;->a(Lp5/B;Lp5/B;)Lp5/B;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
