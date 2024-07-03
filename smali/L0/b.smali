.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a()LL0/i;
    .locals 4

    .line 1
    new-instance v0, LL0/i;

    .line 2
    .line 3
    new-instance v1, LL0/h;

    .line 4
    .line 5
    new-instance v2, LL0/a;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, LL0/a;-><init>(Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, LL0/h;-><init>(LL0/j;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lq5/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LL0/i;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Ljava/lang/String;)LL0/j;
    .locals 1

    .line 1
    new-instance v0, LL0/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LL0/a;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
