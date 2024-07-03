.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lp2/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le6/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm2/c;->b(Le6/v;Lp2/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Le6/v;Lp2/m;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Le6/v;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
