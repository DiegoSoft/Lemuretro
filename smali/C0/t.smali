.class public final LC0/t;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# static fields
.field public static final m:LC0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC0/t;->m:LC0/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
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
.method public final a(LC0/a;LC0/a;)LC0/a;
    .locals 2

    .line 1
    new-instance v0, LC0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LC0/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, LC0/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LC0/a;->a()Lp5/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p2}, LC0/a;->a()Lp5/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_3
    invoke-direct {v0, v1, p1}, LC0/a;-><init>(Ljava/lang/String;Lp5/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC0/a;

    .line 2
    .line 3
    check-cast p2, LC0/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC0/t;->a(LC0/a;LC0/a;)LC0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
