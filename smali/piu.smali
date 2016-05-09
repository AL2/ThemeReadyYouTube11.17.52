.class public final Lpiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ltmu;

.field public final e:Luaj;

.field public final f:Luaj;


# direct methods
.method public constructor <init>(Lpiv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1068
    iget-object v0, p1, Lpiv;->d:Ltmu;

    .line 24
    iput-object v0, p0, Lpiu;->d:Ltmu;

    .line 2068
    iget-object v0, p1, Lpiv;->e:Luaj;

    .line 25
    iput-object v0, p0, Lpiu;->e:Luaj;

    .line 3068
    iget-object v0, p1, Lpiv;->f:Luaj;

    .line 26
    iput-object v0, p0, Lpiu;->f:Luaj;

    .line 4068
    iget-object v0, p1, Lpiv;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lpiu;->a:Ljava/lang/String;

    .line 5068
    iget-object v0, p1, Lpiv;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lpiu;->b:Ljava/lang/String;

    .line 6068
    iget-object v0, p1, Lpiv;->c:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lpiu;->c:Ljava/lang/String;

    .line 30
    return-void
.end method
