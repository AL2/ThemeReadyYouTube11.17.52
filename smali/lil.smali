.class public final Llil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llim;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Llil;->a:Landroid/content/ContentResolver;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lfpb;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Llil;->a:Landroid/content/ContentResolver;

    invoke-static {v0}, Lfpb;->a(Landroid/content/ContentResolver;)Lfpb;

    move-result-object v0

    return-object v0
.end method
