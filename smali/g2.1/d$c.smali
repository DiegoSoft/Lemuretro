.class public final Lg2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lg2/l;

.field private final b:LV5/d;


# direct methods
.method public constructor <init>(ILg2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg2/d$c;->a:Lg2/l;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, LV5/f;->b(IIILjava/lang/Object;)LV5/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lg2/d$c;->b:LV5/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lj2/m;Lp2/m;Ld2/g;)Lg2/i;
    .locals 2

    .line 1
    new-instance p3, Lg2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj2/m;->b()Lg2/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg2/d$c;->b:LV5/d;

    .line 8
    .line 9
    iget-object v1, p0, Lg2/d$c;->a:Lg2/l;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lg2/d;-><init>(Lg2/p;Lp2/m;LV5/d;Lg2/l;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg2/d$c;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lg2/d$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
