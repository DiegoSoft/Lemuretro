.class public final LC4/e$a;
.super LH1/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LC4/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC4/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC4/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4/e$a;->a:LC4/e$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH1/w$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LN1/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LH1/w$b;->a(LN1/g;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LC4/e$c;->c:LC4/e$c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LC4/e$c;->a(LN1/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
