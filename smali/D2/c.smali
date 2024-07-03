.class public final LD2/c;
.super Lm0/d;
.source "SourceFile"


# static fields
.field public static final s:LD2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LD2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD2/c;->s:LD2/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    .line 1
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/l$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected m(Ll0/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
