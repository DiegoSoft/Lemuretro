.class public final Lk2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lg2/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLg2/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk2/a$b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk2/a$b;->c:Lg2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/a$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lk2/a$b;Landroid/graphics/drawable/Drawable;ZLg2/f;Ljava/lang/String;ILjava/lang/Object;)Lk2/a$b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk2/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lk2/a$b;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lk2/a$b;->c:Lg2/f;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lk2/a$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lk2/a$b;->a(Landroid/graphics/drawable/Drawable;ZLg2/f;Ljava/lang/String;)Lk2/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLg2/f;Ljava/lang/String;)Lk2/a$b;
    .locals 1

    .line 1
    new-instance v0, Lk2/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk2/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLg2/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lg2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->c:Lg2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/a$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
