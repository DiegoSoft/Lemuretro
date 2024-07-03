.class public final LA1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA1/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA1/w;)LA1/t;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA1/w;->N()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, LA1/w;->H(I)LA1/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LA1/w$a$a;->m:LA1/w$a$a;

    .line 15
    .line 16
    invoke-static {p1, v0}, LJ5/k;->i(Ljava/lang/Object;LB5/l;)LJ5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LJ5/k;->u(LJ5/h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LA1/t;

    .line 25
    .line 26
    return-object p1
.end method
