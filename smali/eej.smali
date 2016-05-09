.class public final Leej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledm;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/String;

.field final c:Landroid/view/View$OnClickListener;

.field private final d:Ledk;

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ledk;ZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Leej;->a:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Leej;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Leej;->c:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p4, p0, Leej;->d:Ledk;

    .line 32
    iput-boolean p5, p0, Leej;->e:Z

    .line 33
    iput-boolean p6, p0, Leej;->f:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Leej;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Leej;->f:Z

    return v0
.end method

.method public final c()Ledk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Leej;->d:Ledk;

    return-object v0
.end method
