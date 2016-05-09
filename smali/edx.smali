.class public final Ledx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledm;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Ljava/lang/CharSequence;

.field final c:Ledv;

.field final d:Ljava/lang/CharSequence;

.field final e:Ljava/lang/CharSequence;

.field final f:Luhg;

.field final g:I

.field private final h:Ledk;

.field private final i:Z

.field private final j:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ledv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luhg;ILedk;ZZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ledx;->a:Ljava/lang/CharSequence;

    .line 36
    iput-object p2, p0, Ledx;->b:Ljava/lang/CharSequence;

    .line 37
    iput-object p3, p0, Ledx;->c:Ledv;

    .line 38
    iput-object p4, p0, Ledx;->d:Ljava/lang/CharSequence;

    .line 39
    iput-object p5, p0, Ledx;->e:Ljava/lang/CharSequence;

    .line 40
    iput-object p6, p0, Ledx;->f:Luhg;

    .line 41
    iput p7, p0, Ledx;->g:I

    .line 42
    iput-object p8, p0, Ledx;->h:Ledk;

    .line 43
    iput-boolean p9, p0, Ledx;->i:Z

    .line 44
    iput-boolean p10, p0, Ledx;->j:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ledx;->i:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Ledx;->j:Z

    return v0
.end method

.method public final c()Ledk;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ledx;->h:Ledk;

    return-object v0
.end method
