.class final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkj;


# instance fields
.field private synthetic a:Lmkb;


# direct methods
.method constructor <init>(Lmkb;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lmkd;->a:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmkd;->a:Lmkb;

    .line 1039
    iput p1, v0, Lmkb;->p:F

    .line 128
    iget-object v0, p0, Lmkd;->a:Lmkb;

    invoke-virtual {v0}, Lmkb;->f()V

    .line 129
    return-void
.end method
