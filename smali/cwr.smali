.class public final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Ldup;

.field private final b:Lsos;


# direct methods
.method public constructor <init>(Ldup;Luaj;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldup;

    iput-object v0, p0, Lcwr;->a:Ldup;

    .line 22
    iget-object v0, p2, Luaj;->g:Lsos;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsos;

    iput-object v0, p0, Lcwr;->b:Lsos;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcwr;->a:Ldup;

    iget-object v1, p0, Lcwr;->b:Lsos;

    iget-object v1, v1, Lsos;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldup;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method
